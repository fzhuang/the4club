$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent $PSScriptRoot
$pagePath = Join-Path $root '2027ChineseArtFest_zh.jsp'
$menuPath = Join-Path $root 'pages/common/en/menu_zh.jsp'
$activitiesPath = Join-Path $root 'activities_zh.jsp'
$indexPath = Join-Path $root 'index_zh.jsp'

if (-not (Test-Path -LiteralPath $pagePath)) {
    throw 'Missing 2027ChineseArtFest_zh.jsp'
}

$page = Get-Content -LiteralPath $pagePath -Raw -Encoding UTF8
$menu = Get-Content -LiteralPath $menuPath -Raw -Encoding UTF8
$activities = Get-Content -LiteralPath $activitiesPath -Raw -Encoding UTF8
$index = Get-Content -LiteralPath $indexPath -Raw -Encoding UTF8

$requiredPageText = @(
    '2027渥太华中华文化艺术节',
    '2026年10月1日—2027年2月28日',
    '2027年1月23日（星期六）',
    '八大艺术工作坊',
    '2026.11.08',
    '2027.02.14',
    'syrg4cclub@gmail.com',
    '2027ChineseArtFest/festival-poster.png',
    '2027ChineseArtFest/three-sheep-theme.png',
    '2027ChineseArtFest/qu-yongzhong-preview.png'
)

foreach ($text in $requiredPageText) {
    if (-not $page.Contains($text)) {
        throw "Page is missing required content: $text"
    }
}

if ($page -notmatch '(?s)\.festival-hero \.carousel-caption\s*\{.*?top:\s*50%;.*?bottom:\s*auto;.*?transform:\s*translateY\(-50%\);') {
    throw 'Hero caption must remain vertically centered'
}

foreach ($content in @($menu, $activities)) {
    if (-not $content.Contains('2027年活动')) {
        throw 'Missing 2027年活动 section'
    }
    if (-not $content.Contains('href="2027ChineseArtFest_zh.jsp"')) {
        throw 'Missing 2027ChineseArtFest_zh.jsp link'
    }
}

$menu2027 = $menu.IndexOf('2027年活动')
$menu2026 = $menu.IndexOf('2026年活动')
if ($menu2027 -lt 0 -or $menu2027 -gt $menu2026) {
    throw 'Menu 2027 section must appear before 2026 section'
}

$activities2027 = $activities.IndexOf('2027年活动')
$activities2026 = $activities.IndexOf('2026年活动')
if ($activities2027 -lt 0 -or $activities2027 -gt $activities2026) {
    throw 'Activities 2027 section must appear before 2026 section'
}

if (-not $index.Contains('href="2027ChineseArtFest_zh.jsp"')) {
    throw 'Homepage is missing the 2027 Chinese Art Festival link'
}

if (-not $index.Contains('src="2027ChineseArtFest/festival-poster.png"')) {
    throw 'Homepage is missing the 2027 Chinese Art Festival poster'
}

if (-not $index.Contains('2026年10月1日—2027年2月28日')) {
    throw 'Homepage is missing the updated 2027 festival date'
}

$festivalIndex = $index.IndexOf('2027渥太华中华文化艺术节')
$quAuctionIndex = $index.IndexOf('曲永仲老师重阳书法作品展')
if ($festivalIndex -lt 0 -or $festivalIndex -gt $quAuctionIndex) {
    throw 'The 2027 festival must appear before the Qu Yongzhong activity on the homepage'
}

Write-Output '2027 Chinese Art Festival page and links verified.'
