<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<head>
	<title>Ink Poetry Awards</title>	
	<meta name="title" content="Ink Poetry Awards Competition"/>
	<meta name="description" content="Welcome to the 2025 Ink Poetry Awards, an exciting opportunity for Canadian poets to share their creative voices."/>
		
	<link rel="canonical" href="https://the4cclub.ca"/>
	<link rel="shortcut icon" type="image/x-icon" href="/resource/images/favicon.ico">
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
	<meta charset="utf-8"/>
	<meta name="title" content="加中文化教育交流中心"/>
	<meta name="description" content="加中文化教育交流中心（SYRG CHINESE-CANADIAN CROSS CULTURE CLUB）的创立旨在促进海外中文教育的发展和推动中国文化能够融入加拿大的多元文化，同时为加中文化教育交流以及加中民间文化艺术做些有益的工作，起到不同文化和艺术之间互相交流互通的桥梁和纽带作用。"/>
	<meta property="og:site_name" content="CubeDrive"/>
	<meta property="og:title" content="加中文化教育交流中心"/>
	<meta property="og:description" content="加中文化教育交流中心（SYRG CHINESE-CANADIAN CROSS CULTURE CLUB）的创立旨在促进海外中文教育的发展和推动中国文化能够融入加拿大的多元文化，同时为加中文化教育交流以及加中民间文化艺术做些有益的工作，起到不同文化和艺术之间互相交流互通的桥梁和纽带作用。"/>
	<meta property="og:locale" content="en_US"/>
	<meta property="og:type" content="article"/>
	<meta property="og:url" content="https://the4cclub.ca"/>
	<meta property="og:site_name" content="CubeDrive"/>
	<meta property="article:publisher" content="https://the4cclub.ca"/>
	<meta property="article:author" content="https://the4cclub.ca"/>
	<meta property="article:section" content="Director"/>
	<meta property="article:published_time" content="2021-01-01T21:25:21+00:00"/>
	<meta property="article:modified_time" content="2021-01-01T21:25:21+00:00"/>
	<meta property="og:updated_time" content="2023-01-29T09:25:01+00:00"/>
	<meta property="og:image" content="https://the4cclub.ca/resource/images/background/main.jpg"/>
	<meta property="og:image:secure_url" content="https://the4cclub.ca/resource/images/background/main.jpg"/>
	<meta property="og:image:width" content="1600"/>
	<meta property="og:image:height" content="500"/>
	<meta property="og:image:alt" content="加中文化教育交流中心"/>
	
	<meta name="robots" content="all"/>
	<meta name="author" content="CubeDrive"/>
	
	<!-- Bootstrap -->
	<link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	
	<!--font awesome-->
	<link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
	<link rel="stylesheet" href="resource/css/animate.css">
	<link href="resource/css/style.css?v=1.2" rel="stylesheet">
	
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	
   <style>
    .poem-container {
      font-family: 'Dancing Script', cursive, "Garamond", "Palatino Linotype", "Times New Roman", serif;
      max-width: 700px;
      margin: 40px 0;
      background-color: #fdfaf6;
      padding: 15px;
      font-size: 16px;
      line-height: 1.6;
      color: #333;
      border-left: 5px solid #aaa;
      font-style: italic;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);
    }

    .poem-title {
      text-align: center;
      font-size: 1.5rem;
      font-weight: bold;
      margin-bottom: 10px;
    }

    .poem-author {
      text-align: center;
      font-size: 1rem;
      margin-bottom: 30px;
      font-style: normal;
      color: #777;
    }

    .poem-container p {
      margin-bottom: 1.2em;
    }
  </style>
	
	<script src="resource/js/jquery.min.js"></script>
	<script src="resource/bootstrap/js/bootstrap.min.js"></script>
	<script src="resource/js/cubedrive.js?v=1.12"></script>	
	<script src="resource/js/QR/qrcode.js"></script>
</head>

<body>
<div class="main"><!--main-->

    <%@ include file="/pages/common/en/menu.jsp" %>
    
    <section>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

            <!-- Wrapper for slides -->
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active" >
                    <picture>
					    <source srcset="2025paintingByYoung/touch.jpg" media="(max-width: 640px)">
					    <img srcset="2025paintingByYoung/bg.jpg" alt="online sheet">
					</picture>
					<div class="carousel-caption" >
                        <div class="carousel-caption-title" style="padding: 5px 10px 10px 10px;">
                              Ink Poetry Awards
                        </div>
                        <div class="carousel-caption-subtitle" style="padding: 5px 10px 10px 10px;">
Welcome to the 2025 Ink Poetry Awards, an exciting opportunity for Canadian poets to share their creative voices. Whether you’re an established poet or just starting out, we invite you to enter your work for a chance to be recognized in our national competition.                        
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="page-section" style="margin-top: 20px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Ceremony</span>&nbsp;
            </div>
        
            <div class="row" style="margin: 20px 0 10px 0;">              
					<div class="text-muted">
						<div class="text-muted" style="font-size: 20px;">
Dear Contestants,<br/><br/>
We are thrilled to invite you to the Ink Poetry Award Ceremony, where we will celebrate the creativity and talent of all our participants. We have been truly inspired by the exceptional work submitted for this year's competition, and we would love to honor you for your dedication and effort.
<br/><br/>
Event Details: 
<br/><br/>
<b>Date: April 23rd, 2025<br/>
Time: 7:00 - 8:30pm <br/>
Location: 400 Cooper St #2000, Ottawa, ON, K2P2H8</b><br/>
<br/>
The ceremony will feature an exciting lineup of readings, awards, and performances, as well as an opportunity to connect with fellow poets, literary enthusiasts, and supporters of the arts. It will be an evening to celebrate your achievements and the power of poetry in all its forms.
<br/><br/>
Winners will be announced before this coming Monday, and we will make sure to share the exciting news with you as soon as possible.  
<br/><br/>
Please RSVP to confirm your attendance. If you have any dietary restrictions or specific needs, feel free to include them in your response, and we will do our best to accommodate them.
<br/><br/>
We look forward to celebrating this memorable occasion with you and hope you can join us for a night of inspiration and creativity.
<br/><br/>
Warm regards,<br/>
The Ink Poetry Award Team
						</div>                       
                    </div>       
            </div>       
        </div>
        <hr>
    </section>
    
    <section class="page-section" style="margin-top: 5px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Poem from Founder</span>&nbsp;
            </div>
        
            <div class="row" style="margin: 15px 0 10px 0;">              
                <h3><b>What Seasons</b> (Author：  April Zhang）</h3>
                <div class="col-md-8 col-sm-12 col-xs-12">                   
                     <div class="poem-container">
The leaves that grow from the branches are green as the warm rays shine through.<br/>
I sit on the front of the porch, blue skies scattered with white birds, they tweet and the insects chirp. <br/>
I am in a children's book filled with pastels and soft dreams, I am the colour of cotton candy lavender and honeyed yellows.  <br/>
Warmth pools around me, I am melting into the chair of the front porch, my nose is stuffed full. <br/>
I wait.  <br/>
The leaves that bloom from the branches are a shocking green, adorned with purples, blues, and oranges. <br/>
Heat presses down like an iron weight, my lungs suffocate and my brain oozes from my ears.  <br/>
My cells evaporate, withering to mist as I sit on that front porch, today I am the colour of magenta, <br/>
watching, waiting for the next page.  <br/>
The leaves from the branch turn a red and brown, they dance in the air and dramatically fall to the ground.  <br/>
Grass turns to the colour of death, bugs make nests in the hollows of my ribs, sleeping and waiting for the next flip of the book. <br/>
I sit and sit and sit, waiting, watching my face turn to lines, my bones losing intensity, my heart slowing. <br/> 
I am grey and rotting from the inside.<br/>  
The leaves do not grow from the branches and I still.  <br/>
Whiteness covers my surroundings, I am coloured blue and black, my skin tears apart. <br/>
I sit on that porch, watching, waiting, expecting.  <br/>
Today I am old.  <br/>
Today I regret. 
                     </div>					 
                </div>
                <div class="col-md-4 col-sm-12 col-xs-12">
                    <img style="width: 100%;" src="competition-inkPoetry/poem.png" />  
                </div>            
            </div>       
        </div>
        <hr>
    </section>
    
    <section class="page-section" style="margin-top: 20px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Vote</span>&nbsp;
            </div>
        
            <div><h2><b>Ink Poetry Awards – Public Voting Now Open!</b></h2></div>
            <div class="text-muted" style="font-size: 20px;">
We are excited to announce that a list of outstanding poems were submitted to the Ink Poetry Awards. After a careful selection process, 18 finalist poems have been chosen. Now it's your turn to be part of the judging process!
<br/><br/>
We invite you to read each poem and rate them based on the official scoring criteria. Your votes will help determine the winners!
            </div>
            <div class="row" style="margin: 20px 0 10px 0;">              
                <div class="col-md-6 col-sm-6 col-xs-12">

					<h3><b>How to Vote</b></h3>
					<div class="text-muted">
						<div class="text-muted" style="font-size: 18px;">
Content and Theme (30 points)<br/>
– Is the theme clear, meaningful, and thought-provoking?<br/><br/>

Language and Rhetoric (25 points)<br/>
– Is the poem rich in poetic language, rhythm, and rhetorical beauty?<br/><br/>

Creativity and Originality (20 points)<br/>
– Is the subject fresh? Does it show a unique perspective and imagination?<br/><br/>

Form and Structure (10 points)<br/>
– Does the poem follow a poetic form appropriately (modern, classical, or free verse)?<br/><br/>

Emotional Impact and Resonance (15 points)<br/>
– Does the poem move you emotionally or leave you with something to reflect on?<br/>
						</div>                       
                    </div>
                    
                </div>  
                <div class="col-md-6 col-sm-6 col-xs-12">
                     <h3><b>Submit Your Votes Here:</b></h3>
					 <div class="text-muted" style="font-size: 20px;">
					    <a class="btn btn-orange btn-lg" href="https://www.cubedrive.com/lite/app/form/fileId_rgoZGsyI1Ws?lang=en">Click to Vote Now</a> 
					 </div>
					 <h3>Voting Deadline: April 11, 2025</h3>
                </div>            
            </div>
            <div class="text-muted" style="font-size: 20px;">
                We truly appreciate your participation. Let your voice be heard in celebrating the beauty of poetry!
            </div>          
        </div>
        <hr>
    </section>   
    
    <section class="page-section" style="margin-top: 20px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Celebrating Global Voices in Poetry</span>&nbsp;
            </div>
        
            <div><h2><b>Contest Information</b></h2></div>
            <div class="text-muted" style="font-size: 20px;">
Welcome to the 2025 Ink Poetry Awards, an exciting opportunity for Canadian poets to share their creative voices. Whether you’re an established poet or just starting out, we invite you to enter your work for a chance to be recognized in our national competition.
            </div>
            <div class="row" style="margin: 20px 0 10px 0;">              
                <div class="col-md-6 col-sm-6 col-xs-12">

                    <div class="text-muted">
						<div class="text-muted" style="font-size: 18px;">
Submissions open on January 1st, 2025<br/>​
<b>Eligibility</b>: Anyone can enter! Submission must be in English or Chinese.<br/>
<b>Genres Accepted</b>: Fiction and creative nonfiction poetry only (fanfiction is not permitted).<br/>
<b>Submission Fee</b>: Free of cost – there is no entry fee for this contest!<br/>
<b>Deadline</b>: April 1, 2025
						</div>                       
                    </div>
                    
                    <div class="text-muted" style="font-size: 20px;margin-top:10px;">
					       <a class="btn btn-orange btn-lg" href="https://inkpoetryawards.wixsite.com/home">Ink Poetry Awards</a> 
					</div>	

					<h3><b>Prizes</b></h3>
					<div class="text-muted">
						<div class="text-muted" style="font-size: 20px;">
<ul class="list-style-check-icon">
<li>1st Place: ~$200 (1)</li>
<li>​2nd Place: ~$150 (2)</li>
<li>3rd Place: ~$100 (3)​</li>
<li>Excellence Award: ~$50 (6)​</li>
</ul>	
						</div>                       
                    </div>
                    
                </div>  
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <img style="width: 100%;" src="2025SpringFestival/ink2.png" />  
                </div>            
            </div>          
        </div>
        <hr>
    </section>
    
    <section class="page-section" style="margin-top: 20px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Welcome</span>&nbsp;
            </div>
            
            <div><h2><b>About US</b></h2></div>
            <div class="row" style="margin: 20px 0 10px 0;">              
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="text-muted">
		               <div class="text-muted" style="font-size: 20px;">
		Welcome to Ink Poetry Award, a student-led initiative fueled by passion, creativity, and the desire to inspire. We’re a collective of students from diverse backgrounds, each bringing a unique blend of skills and talents to create something special
		<br/><br/>We believe that students can relate to each other’s writing styles in ways that traditional platforms often overlook. This contest is more than just a competition—it’s an opportunity to showcase your creativity to an audience that truly understands you. Whether you're a seasoned writer or someone looking to share your voice for the first time, this is your chance to shine. Together, we’re fostering a community where authentic expression thrives. Join us, and let’s make something extraordinary!
		<br/><br/>Our aim is simple: To provide our peers with a platform where their voices can be celebrated and heard sincerely.
		               </div>                       
                    </div>                                          
                </div>  
                <div class="col-md-6 col-sm-6 col-xs-12">
                   <img style="width: 70%;" src="competition-inkPoetry/april2.jpg" /><br/><br/>
	               <div class="text-muted" style="font-size: 22px;">
	                    <img class="leftSide" src="resource/images/startQuote.png"><br/>
	I’m April Zhang, a high school student and founder of Ink Poetry, and in response to the lack of free poetry contests and high entry fees, I’ve created my own free, open-to-everyone contest with unlimited submissions.                     
	                    <img class="rightSide" src="resource/images/endQuote.png">
	               </div> 
                </div>            
            </div>  
        </div>
    </section>
    
    <section>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="resource/images/bg2.png" alt="Contact us">
                    <div class="carousel-caption">
                        <div class="carousel-caption-title">
                           Enter Contest
                        </div>
                        <div class="carousel-caption-subtitle">
You may submit more than one poem. Click the following link to enter contest for Ink Poetry Award.
                        </div>
                        <a class="btn btn-orange btn-lg" href="https://form.jotform.com/242817893237063">Enter Contest</a> 
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="page-section" style="margin-top: 20px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Rules</span>&nbsp;
            </div>
            
            <div><h2><b>Contest Rules</b></h2></div>
            
            <div class="row" style="margin: 20px 0 10px 0;">              
                     <div class="text-muted">
						<div class="text-muted" style="font-size: 18px;">
<ul class="list-style-check-icon">
<li>Contests are open to everyone.</li>
<li>All entries must be original and will be checked for plagiarism and AI.​</li>
<li>Fanfiction is not permitted; characters and storylines should be original.​</li>
<li>All stories should be fiction or creative nonfiction.​</li>
<li>Be certain to use quotation marks for anything that is not original and properly cite/credit the source (whether it be from a poem, story, video game, song, app, movie, etc.).</li>
<li>Please do not submit work you have submitted elsewhere recently or plan to submit elsewhere in the near future (aka no simultaneous submissions).</li>
<li>Any plagiarized entries will be disqualified upon detection without notice.</li>
<li>Privacy Policy: Your privacy is important to us. The information provided will be used solely for the purpose of the contest (i.e. to notify participants regarding first-round contest results and the ensuing publication). No information will be sold or distributed.</li>		
</ul>										
                          </div>                                          
                    </div>          
            </div>  
        </div>
        <hr/>
    </section>
    
    <section class="page-section" style="margin-top: 20px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Sponsors</span>&nbsp;
            </div>
            
            <div><h2><b>Sponsors - Thank you for making this contest </b></h2></div>
            
            <div class="row" style="margin: 20px 0 10px 0;">              
                <div class="col-md-6 col-sm-6 col-xs-12">                
                    <div class="text-muted">
						<div class="text-muted" style="font-size: 18px;">
<a href="http://lovelyhomelandscaping.com/">Lovely Home Landscaping / 爱家园林</a><br/>
<a href="http://lovelyhomelandscaping.com/">Everspring Supply</a><br/>
<a href="https://fur-ever.com/">Furever pets</a><br/>
<a href="https://jxinsurance.com/">Jin Xue Insurance and Investment / 薛金生理财</a><br/>
<a href="https://pandavacations.ca/">Panda Vacations / 缤份假期</a><br/>
BOMU Volleyball / 博木排球<br/>
<a href="http://lovelyhomelandscaping.com/">Bella Ren / 住嫣地产经纪</a><br/>
<a href="https://www.talentcolorart.com/">TALENTCOLOR ART / 天彩美木</a><br/>
​<a href="https://fengdance.ca/">FENG DANCE SCHOOL / 枫舞蹈学校</a><br/>
Greatwall Custom Homes / 长城 建商<br/>
<a href="https://crius.ca/">Gloria Yan / 保险持牌顾问</a><br/>
<a href="">美佳装修/水暖 / 16136171688</a><br/>
<a href="https://greenmiracleottawa.tumblr.com/">绿杰园林</a>
						</div>                       
                    </div>
                </div>  
                <div class="col-md-6 col-sm-12 col-xs-12">                  

                </div>        
            </div>  
            
        </div>
        <hr/>
    </section>
    
     <section class="page-section" style="margin-top: 20px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Support</span>&nbsp;
            </div>
        
            <div class="row" style="margin: 20px 0 10px 0;">              
                <div class="col-md-6 col-sm-6 col-xs-12">                
                    <h3><b>主办单位</b></h3>
                    <div class="text-muted">
						<div class="text-muted" style="font-size: 18px;">
加中文化教育交流中心<br/>
加华艺术协会<br/>
渥太华中文学校慈善基金会<br/>
岁月如歌工作室
						</div>                       
                    </div>
                </div>  
                <div class="col-md-6 col-sm-12 col-xs-12">                  
                    <img style="max-width: 100%" src="2025paintingByYoung/night.jpg" />
                </div>        
            </div>          
        </div>
    </section>  
      
    <br/><br/>
   
    <%@ include file="/pages/common/en/footer.jsp" %>

</div><!--main-->

</body>
</html>

