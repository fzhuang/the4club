$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent $PSScriptRoot
$pagePath = Join-Path $root '2027ChineseArtFest.jsp'
$oldPagePath = Join-Path $root 'ChineseArtFest.jsp'
$menuPath = Join-Path $root 'pages\common\en\menu.jsp'
$activitiesPath = Join-Path $root 'activities.jsp'
$indexPath = Join-Path $root 'index.jsp'

function Assert-Contains([string]$content, [string]$needle, [string]$message) {
    if (-not $content.Contains($needle)) {
        throw $message
    }
}

if (-not (Test-Path $pagePath)) {
    throw '2027ChineseArtFest.jsp has not been created.'
}
if (Test-Path $oldPagePath) {
    throw 'The old ChineseArtFest.jsp file still exists.'
}

$page = Get-Content -Raw $pagePath
$menu = Get-Content -Raw $menuPath
$activities = Get-Content -Raw $activitiesPath
$index = Get-Content -Raw $indexPath

Assert-Contains $page '2027 Ottawa Chinese Cultural &amp; Arts Festival' 'The English festival title is missing.'
Assert-Contains $page 'October 1, 2026 - February 28, 2027' 'The festival date range is missing.'
Assert-Contains $page 'Saturday, January 23, 2027' 'The main festival date is missing.'
Assert-Contains $page 'Eight Artist-Led Workshops' 'The workshop section is missing.'
Assert-Contains $page 'November 8, 2026' 'The first workshop date is missing.'
Assert-Contains $page 'February 14, 2027' 'The final workshop date is missing.'
Assert-Contains $page 'syrg4cclub@gmail.com' 'The contact email is missing.'
Assert-Contains $page "2027ChineseArtFest/festival-poster-en.png" 'The English festival poster is missing.'
Assert-Contains $page "2027ChineseArtFest/three-sheep-theme-en.png" 'The English theme image is missing.'
Assert-Contains $page "2027ChineseArtFest/qu-yongzhong-preview.png" 'The Qu Yongzhong preview image is missing.'
Assert-Contains $page 'top: 50%;' 'The hero caption is not vertically centered.'
Assert-Contains $page 'transform: translateY(-50%);' 'The hero caption centering transform is missing.'

Assert-Contains $menu 'href="2027ChineseArtFest.jsp"' 'The English festival link is missing from the menu.'
Assert-Contains $menu '2027 Ottawa Chinese Cultural &amp; Arts Festival' 'The English festival label is missing from the menu.'
$year2027Index = $menu.IndexOf('2027 Activities')
$festivalMenuIndex = $menu.IndexOf('href="2027ChineseArtFest.jsp"')
$year2026Index = $menu.IndexOf('2026 Activities')
if ($year2027Index -lt 0 -or $festivalMenuIndex -le $year2027Index -or $year2026Index -le $festivalMenuIndex) {
    throw 'The festival must appear under the 2027 Activities menu heading and above 2026 Activities.'
}

Assert-Contains $activities 'href="2027ChineseArtFest.jsp"' 'The English festival link is missing from the activities page.'
Assert-Contains $activities '2027 Ottawa Chinese Cultural &amp; Arts Festival' 'The English festival label is missing from the activities page.'

Assert-Contains $index 'href="2027ChineseArtFest.jsp"' 'The English festival link is missing from Recent Activities.'
Assert-Contains $index '2027 Ottawa Chinese Cultural &amp; Arts Festival' 'The English festival title is missing from Recent Activities.'
Assert-Contains $index '2027ChineseArtFest/festival-poster-en.png' 'The English festival poster is missing from Recent Activities.'
Assert-Contains $index 'October 1, 2026 - February 28, 2027' 'The updated English festival date is missing from Recent Activities.'
$recentIndex = $index.IndexOf('Recent Activities')
$festivalHomeIndex = $index.IndexOf('href="2027ChineseArtFest.jsp"', $recentIndex)
$auctionHomeIndex = $index.IndexOf('href="2026QuAuction.jsp"', $recentIndex)
if ($recentIndex -lt 0 -or $festivalHomeIndex -le $recentIndex -or $auctionHomeIndex -le $festivalHomeIndex) {
    throw 'The festival must appear above the Qu Yongzhong event in Recent Activities.'
}

Write-Output 'English 2027 festival page verification passed.'
