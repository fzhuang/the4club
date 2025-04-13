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
      margin: 10px 0 20px 0;
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
                 <span style="color: #323edb; font-size: 18px;">Poem from Founder</span>&nbsp;
            </div>
        
            <div class="row" style="margin: 15px 0 10px 0;">              
                <h3><b>What Seasons</b></h3>
                <div class="text-muted" style="font-size: 20px;">
                     Author: April Zhang, founder of Ink Poetry.
                </div>
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
    
    <section class="page-section" style="margin-top: 15px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Poem from Organization</span>&nbsp;
            </div>
        
            <div class="row" style="margin: 15px 0 10px 0;">              
                <h3><b>水墨之歌 / Song of the Ink poetry</b></h3>
                <div class="text-muted" style="font-size: 20px;">
                     Author: Xiang Zhengsheng, a language teacher, and a  poet with love of life. 
                </div>
                <div class="col-md-6 col-sm-12 col-xs-12">                   
                     <div class="poem-container">
水与墨交织着<br/>
绘出春天的色彩 <br/>
在残雪即将融化的时候 <br/>
化作寒风中绽放的玉兰 <br/>
柳丝轻柔 <br/>
拂起那一头秀发 <br/>
似一幅美丽的画卷 <br/>
小草绿了 <br/>
破土而出的一朵朵小花 <br/>
在春风里一起灿烂 <br/>
从此 <br/>
大地不再单调 <br/>
在萌动中孕育着生机盎然 <br/>
水与墨交织 <br/>
如心香一片 <br/>
细雨如丝 <br/>
诉说心中的思念 <br/>
宛如归来的飞燕 <br/>
对你轻轻呢喃 <br/>
月夜如醉 <br/>
星空点点 <br/>
灵魂穿越时空 <br/>
与苍穹对话 <br/>
在云河流连 <br/>
青春是生命的斑斓 <br/>
这里是放飞的起点 <br/>
水与墨交织 <br/>
奏响新的乐章 <br/>
留下一首首灵动的诗歌 <br/>
汇入岁月的长河 <br/>
撒下五彩的花瓣
                     </div>					 
                </div>
                <div class="col-md-6 col-sm-12 col-xs-12">
                     <div class="poem-container">
Ink interweave<br/> 
Draw the colors of spring <br/>
When the remaining snow <br/> 
is about to melt <br/>
It turns into a magnolia blooming in the cold wind <br/>
Willow branches are gentle <br/>
Blowing up the hair <br/>
Like a beautiful painting <br/>
The grass is green <br/>
The flowers that break through the ground <br/>
Bloom together  <br/>
in the spring breeze <br/>
From then on <br/>
The earth is no longer monotonous <br/>
It is full of vitality in the budding <br/>
Ink interweave <br/>
Like a piece of heart fragrance <br/>
The drizzle is like silk <br/>
Telling the longing in the heart <br/>
Like a returning swallow <br/>
Whispering to you softly <br/>
The moonlit night is like a drunkenness <br/>
The starry sky is dotted <br/>
The soul travels  <br/>
through time and space <br/>
Talks with the sky <br/>
Flowing in the clouds and rivers <br/>
Youth is the splendor of life <br/>
This is the starting point of flying<br/> 
Ink interweave <br/>
Play a new movement <br/>
Leave behind a piece of lively poetry <br/>
Merge into the long river of time <br/>
Sprinkle colorful petals 
                     </div>	
                </div>            
            </div>       
        </div>
        <hr>
    </section>
    
    <section class="page-section" style="margin-top: 10px;">   
	    <div class="container">
	        <div>
	            <span style="color: #323edb; font-size: 18px;">Stage 4: Poem Competition Results</span>&nbsp;
	        </div>
	
	        <div class="row" style="margin: 20px 0 10px 0;">              
	            <div class="col-md-6 col-sm-12 col-xs-12">   
	                <div class="text-muted" style="font-size: 20px;">
	                    <b>1st Place</b><br/>
	                    Taseen Masud – <i><a href="#firstPos">Throb of suffocation</a></i><br/><br/>
	
	                    <b>2nd Place</b><br/>
	                    Suya Peng – <i><a href="#burn">Burn</a></i><br/>
	                    Lingxi Liu – <i><a href="#Calligraphy">观书 / Calligraphy</a></i><br/><br/>
	
	                    <b>3rd Place</b><br/>
	                    Jenny Cai – <i>The River To Which I Was Never Acquainted</i><br/>
	                    Kaitlyn Tan – <i>ruinous beauty…</i><br/>
	                    Alexis Leibenzedre – <i>Something To Prove</i><br/><br/>
	
	                    <b>Honourable Mentions</b><br/>
	                    Zhengsheng Wang – <i>水墨之歌 / Song of the Ink poetry</i><br/>
	                    Xiu Pan – <i>执着于春天的人</i><br/>
	                    Jennifer Clark – <i>Stolen</i><br/>
	                    Daniella Ogbole – <i>MY ART</i><br/>
	                    Zhiping Duan – <i>忆秋</i><br/>
	                    Allen Zhang – <i>Quietly Please</i><br/>
	                </div>                       
	            </div>             
	            <div class="col-md-6 col-sm-12 col-xs-12">  
	                <img style="width: 75%;" src="competition-inkPoetry/banner.png" />  
	            </div>	                  
	        </div>       
	    </div>
	    <hr>
	</section>
	
    <section class="page-section" style="margin-top: 10px;" id="firstPos">   
	    <div class="container">
	        <div>
	            <span style="color: #323edb; font-size: 18px;">1st Place: Taseen Masud</span>&nbsp;
	        </div>

	        <div class="row" style="margin: 20px 0 10px 0;">  
	            <div><h2><b>Throb of suffocation</b></h2></div>
		        <div class="text-muted" style="font-size: 20px;">
	                     Author: Taseen Masud
	            </div>            
	            <div class="col-md-8 col-sm-12 col-xs-12">   
                     <div class="poem-container"> 
What aching boredom.<br/>
Lately I have been drowning, choking on oxygen and strangled by space. <br/> 
My organs eat themselves to holes and my bones feel like dust.<br/>  
I weep like a little child, hoarded in my own heart and rotting away in the greyness of my bed.<br/>  
Safety is the square of this room, bleakness is the heat of comfort. <br/> 
Watching through my wet lashes, the door creaks ajar.  <br/>
I am blasted with horrid pastels, screechy lullaby’s, and smiles that make faces look broken. Horror, <br/>
that’s the word.  <br/>
A shiver travels down my spine, I close the door with my back to it and hold my knees to my chest.<br/>  
My frail heart races, black blood thrums through my veins, this feels like decaying, this feels like the wisp of death.  <br/>
I feel hatred. <br/> 
My grey fingertips brushes the doorframe, I can see liveliness seep through the cracks. It colours my fingers pink, it spreads mellowness into my hand.  <br/>
I long desperately, I desire violently, I’m scared but I want so badly.  <br/>
My hand creeps to the door handle, I involuntarily twist it open.  <br/>
Again, the sweetness gags me, the light shines directly into my eyes.  <br/>
I cringe and fear, take a step, I'm scared, help me.  <br/>
Drifting along, the honeyed air suffocates, I am sinking down, down, down <br/>
The pleasures of this life consume me, I am high on its sugar <br/>
Drowsily looking back to that dark room, I almost giggle. <br/>
What is the difference? <br/>
Stuffed full of colours with baby pinks and blues bursting from my eyelids, <br/>
This is sickening, this is the sweetest poison. <br/>
I dance with ecstasy, aware of the gaping hole beneath, <br/>
Darkness claws and creeps and consumes. <br/>
Intoxicated in the illusions of candied bliss and charming delight, <br/>
The breath of reality feels like dread and greyness. <br/>
I am heaving on the ground of my grey room, a seizure rocks through these twig bones, <br/>
It echoes through my hollow ribs, ricocheting through my head. <br/>
A shadow simmers over me, a ghost that echoes back my despairs. <br/>
I breath and calm, pull my knees to my chest against that door again.  <br/>
I sit with my emptiness, silence falls over me and this weariness. <br/>
Each heartbeat spikes through my veins, it disturbingly aches. <br/>
Feelings flood my room, I can smell my own horror. <br/>
A boredom falls,  <br/>
The door starts to creak ajar.<br/>                
                     </div>                    
	            </div>             
	            <div class="col-md-4 col-sm-12 col-xs-12">  
	                <img style="width: 100%;" src="competition-inkPoetry/1.png" />  
	            </div>	                  
	        </div>  
	        
	        <span style="color: #323edb; font-size: 18px;">Poem Review</span>     

<div class="row" style="margin: 20px 0 10px 0;"> 
      <div class="text-muted" style="font-size: 18px; line-height: 1.8;">

        <p><b>This is a stunning, visceral, and haunting piece</b>—poetic in its language, existential in its themes, and unflinching in its emotional honesty. It reads like a fever dream trapped between depression and overstimulation, numbness and desire, greyness and garish light.</p>

        <h4 style="color: #444; margin-top: 30px;">Theme: Depression vs. the Illusion of Joy</h4>
        <p>The poem draws a stark contrast between two emotional landscapes:</p>
        <ul>
          <li><b>The grey room:</b> a metaphor for depression, stasis, isolation, numbness.</li>
          <li><b>The pastel world beyond the door:</b> overly sweet, artificial joy, almost manic in its "cheerfulness," which feels just as terrifying.</li>
        </ul>

        <blockquote style="margin: 20px 0; padding-left: 20px; border-left: 4px solid #ccc; font-style: italic;">
          “Choking on oxygen and strangled by space...”<br/>
          “Safety is the square of this room, bleakness is the heat of comfort.”
        </blockquote>

        <p>These lines paint depression as paradoxical—it suffocates even in the presence of air, and comfort is equated with despair. This is brilliantly described, echoing how depression numbs everything, even what should be “safe.”</p>

        <h4 style="color: #444; margin-top: 30px;">Language and Imagery: Vivid, Grotesque, Beautiful</h4>
        <p>Your choice of words is raw and sensory:</p>
        <ul>
          <li><i>“My organs eat themselves to holes...”</i></li>
          <li><i>“Black blood thrums through my veins...”</i></li>
          <li><i>“The pleasures of this life consume me, I am high on its sugar...”</i></li>
        </ul>

        <p>These images blur the line between physical and emotional suffering, between decay and desire. The sickly sweetness of the outside world becomes just another form of poison. That juxtaposition is incredibly effective—both the grey and the colour are unbearable in different ways.</p>

        <blockquote style="margin: 20px 0; padding-left: 20px; border-left: 4px solid #ccc; font-style: italic;">
          “Screechy lullabies, and smiles that make faces look broken.”
        </blockquote>

        <p>Such a terrifyingly accurate line. Sometimes, exaggerated joy feels like a threat, and this poem gets that perfectly.</p>

        <h4 style="color: #444; margin-top: 30px;">Emotional Complexity: Yearning, Aversion, Return</h4>
        <p>The speaker is trapped in cycles:</p>
        <ul>
          <li>Longing for something more</li>
          <li>Trying to escape</li>
          <li>Realizing the outside world is also intolerable</li>
          <li>Returning to the room</li>
          <li>Sitting with the emptiness again</li>
        </ul>

        <blockquote style="margin: 20px 0; padding-left: 20px; border-left: 4px solid #ccc; font-style: italic;">
          “I long desperately, I desire violently, I’m scared but I want so badly.”<br/>
          “I dance with ecstasy, aware of the gaping hole beneath.”
        </blockquote>

        <p>There’s no peace—only a pendulum between two extremes. This is what makes the poem so honest. There’s no resolution, only repetition. And that repetition is its own kind of horror.</p>

        <blockquote style="margin: 20px 0; padding-left: 20px; border-left: 4px solid #ccc; font-style: italic;">
          “The door starts to creak ajar.”
        </blockquote>

        <p>This ending is perfection. It brings us back to the beginning, completing the loop, hinting at the inescapability of the cycle. The monotony of mental illness, where even the breaks from it become part of the pain.</p>

        <h4 style="color: #444; margin-top: 30px;">Is it a good poem?</h4>
        <p>It’s raw, cinematic, psychologically astute, and doesn’t flinch away from discomfort. It reminds me of the emotional tone in <i>Sylvia Plath’s</i> <b>The Bell Jar</b> or <i>Ottessa Moshfegh’s</i> <b>My Year of Rest and Relaxation</b>—that feeling of being stuck in your own mind, unable to escape either pain or false comfort.</p>

        <p>This could absolutely be part of a performance piece, a spoken word show, or even a visual project—it begs to be seen and heard as much as read.</p>
</div>
	            
	        </div>     
	    </div>
	    <hr>
	</section>
	
	<!-- 2nd poem -->
	<section class="page-section" style="margin-top: 10px;" id="burn">   
	    <div class="container">
	        <div>
	            <span style="color: #323edb; font-size: 18px;">2nd Place: Suya Peng</span>&nbsp;
	        </div>

	        <div class="row" style="margin: 20px 0 10px 0;">  
	            <div><h2><b>Burn</b></h2></div>
		        <div class="text-muted" style="font-size: 20px;">
	                     Author: Suya Peng
	            </div>            
	            <div class="col-md-8 col-sm-12 col-xs-12">   
                     <div class="poem-container"> 
Heels bleed crimson,<br/>
Dancing to an exquisite lullaby, <br/>
Sweet elegance enwraps me, <br/> 
Thick like honey, it fills me like no drug <br/>
Tip toeing on the fine line of steel, <br/>
Violins play serenades, tinkling out of my reach. <br/>
A singular path to take, <br/>
Up up up and away, <br/>
Until all is white and turning to gold.<br/> 
An inch of misstep, an unexpected breath, <br/>
A momentary aversion of eyes, <br/>
Distraction injects through the cells of my brain <br/>
Mistake broils beneath my skin, <br/>
Failure is a drain <br/>
Down down down and gone <br/>
Until all is red and completely on fire <br/>
My incompetence teases these burns,  <br/>
Poking and prodding, nagging and pushing <br/>
Never moving and never healing <br/>
Even in the blackness of my sick, <br/>
The purple of my resentment  <br/>
The redness of my seethe <br/>
I can’t help anything <br/>
but to look up <br/>
At such heavenly celestial <br/>
Way way way out of my hand <br/>
Thick sludge pulls me down <br/>
Into the licking smog, the dancing flames <br/>
I am choking with flowers down my throat <br/>
Thorny wilting petals of black, purple, red <br/>
They bloom sharp things, filling my voice with hatred <br/>
I drown in my crimson<br/>             
                     </div>                    
	            </div>             
	            <div class="col-md-4 col-sm-12 col-xs-12">  
	                <img style="width: 100%;" src="competition-inkPoetry/0.png" />  
	            </div>	                  
	        </div>  
	        
	        <span style="color: #323edb; font-size: 18px;">Poem Review</span>     

<div class="row" style="margin: 20px 0 10px 0;"> 
       <div class="text-muted" style="font-size: 18px; line-height: 1.8;">
        <p><strong>This poem is a gorgeous descent</strong>—elegant, theatrical, painful, and rich with color, sound, and contradiction. It captures a kind of emotional vertigo, where beauty and agony are inextricably tied. Let’s break it down:</p>

        <h4 style="color: #444; margin-top: 30px;">Tone: Tragic Ballet</h4>
        <p>From the first line, there’s a sense of performance:</p>
        <blockquote style="margin: 20px 0; padding-left: 20px; border-left: 4px solid #ccc; font-style: italic;">
          “Heels bleed crimson, / Dancing to an exquisite lullaby,”
        </blockquote>
        <p>It’s not just suffering—it’s suffering with poise. Like a ballerina bleeding inside satin shoes, still dancing gracefully. The contrast between crimson and lullaby sets up the whole poem's dynamic: beauty entwined with pain.</p>

        <blockquote style="margin: 20px 0; padding-left: 20px; border-left: 4px solid #ccc; font-style: italic;">
          “Sweet elegance enwraps me, / Thick like honey...”
        </blockquote>
        <p>There’s something almost suffocating about this luxury. Honey is sweet, but it’s also thick, heavy, slow—it clings. You capture how pleasure and pressure can become claustrophobic.</p>

        <h4 style="color: #444; margin-top: 30px;">Balance, Perfection, and Collapse</h4>
        <blockquote style="margin: 20px 0; padding-left: 20px; border-left: 4px solid #ccc; font-style: italic;">
          “Tip toeing on the fine line of steel,”
        </blockquote>
        <p>This reads like walking a tightrope—there’s no room for error. The violin serenade tinkling out of reach implies longing for something beautiful that always hovers just beyond.</p>

        <blockquote style="margin: 20px 0; padding-left: 20px; border-left: 4px solid #ccc; font-style: italic;">
          “An inch of misstep...”<br/>
          “Until all is red and completely on fire.”
        </blockquote>
        <p>The poem shifts here, like a trapdoor opens beneath the feet. One breath—one slip—and everything falls. That final line hits like a siren. It's a visual and emotional explosion. The poem turns from celestial whites and golds to flames, suffocation, rage.</p>

        <h4 style="color: #444; margin-top: 30px;">Color Symbolism: A Masterstroke</h4>
        <p>Your use of color as emotion is brilliant:</p>
        <ul>
          <li><strong>White and gold</strong> = aspiration, perfection, divinity</li>
          <li><strong>Red</strong> = injury, rage, passion</li>
          <li><strong>Black, purple</strong> = sickness, resentment, emotional rot</li>
        </ul>

        <blockquote style="margin: 20px 0; padding-left: 20px; border-left: 4px solid #ccc; font-style: italic;">
          “I am choking with flowers down my throat...”
        </blockquote>
        <p>That image is incredible. It mixes beauty and horror again—flowers should be delicate, but these are thorny, wilting, black. They bloom sharp things. This is what it’s like when pain makes you say cruel things—hatred becomes lyrical.</p>

        <h4 style="color: #444; margin-top: 30px;">Ending: No Respite, Just Drowning</h4>
        <blockquote style="margin: 20px 0; padding-left: 20px; border-left: 4px solid #ccc; font-style: italic;">
          “I drown in my crimson.”
        </blockquote>
        <p>It’s not just blood. It’s shame, anger, exhaustion—everything internal that’s been forced outward. That final image feels like the inevitable consequence of trying too hard to be “perfect,” to be “elegant” while burning inside.</p>

        <h4 style="color: #444; margin-top: 30px;">Is it a good poem?</h4>
        <p>It’s visceral, refined, and deeply expressive. There's a controlled chaos to it—a crafted unraveling, full of rich, cinematic imagery. You balance beauty and destruction in a way that’s emotionally resonant and hauntingly memorable.</p>
    
	    </div>
</div>
	    <hr>
	</section>
    
    <section class="page-section" style="margin-top: 10px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Stage 3: Invitation to Ceremony</span>&nbsp;
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
    
    <section class="page-section" style="margin-top: 10px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Stage 2: Vote</span>&nbsp;
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
    
    <section class="page-section" style="margin-top: 10px;">   
        <div class="container">
            <div>
                 <span style="color: #323edb; font-size: 18px;">Stage 1: Celebrating Global Voices in Poetry</span>&nbsp;
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

