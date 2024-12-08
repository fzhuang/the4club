<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <%@ include file="/pages/common/en/head.jsp" %>
    
    <link href="/resource/js/attention/attention.css" rel="stylesheet">
    <script src="/resource/js/attention/attention.js"></script>
    
    <style>
        .attention-component .head {
		    background-color: #ff5722;
		}
		.attention-component .inner {
	        border-radius: 10px;
	    }
    </style>
    
</head>

<body>
<div class="main"><!--main-->

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

            <!-- Wrapper for slides -->
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active">
                    <picture>
					    <source srcset="/resource/images/background/signup-touch.jpg" media="(max-width: 640px)">
					    <img srcset="/resource/images/background/signup.jpg" alt="红小豆" style="opacity: 0.8;">
					</picture>
                    <div class="carousel-caption">
                        <div class="carousel-caption-title">
                            Sign Up
                        </div>
                        <div class="carousel-caption-subtitle">
                        CubeDrive is a platform which allows customers to create an online application in their way, automate the business process with workflow, analyze data, and share results. It allows organizations to model, design, deploy and analyze their business activities in a fast way.
                           
                        </div>
                        <br/>
                        <a class="btn btn-orange btn-lg" href="javascript: goToSignIn();">Try for Free</a>
                    </div>
                </div>
            </div>

        </div>
    </section>

    <section class="page-section bg-gray" id="register">
        <div class="container">

            <h2>Create account</h2>
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 visible-xs">
                    <img src="/resource/images/cubedrive_flow.png"/>
                </div>

                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <div class="container-fluid">
                        <div class="row">
                            <form class="form" action="#" onsubmit="return singinbtn()">
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Email:</label>
                                        <input type="email" class="form-control" id="email" placeholder="Email">
                                    </div>
                                    <div class="form-group">
                                        <label>Password:</label>
                                        <input type="password" class="form-control" id="userpassword"
                                               placeholder="Password">
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>First name:</label>
                                        <input type="text" class="form-control" id="firstname" placeholder="Firstname" value="Doe">
                                    </div>
                                    <div class="form-group">
                                        <label>Last name:</label>
                                        <input type="text" class="form-control" id="lastname" placeholder="Lastname" value="John">
                                    </div>
                                </div>

                                <input class="btn btn-primary btn-lg" type="submit" value="Sign up for free">
                            </form>
                            <br>

                            <p>By creating an account in CubeDrive, you agree to the <a
                                    href="/pages/termOfService/en/termOfService.jsp">Terms of Service</a>.
                            </p>
                            <p>
                                Already have an account? <a href="javascript: goToSignIn();">Sign in</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 hidden-xs">
                    <img src="/resource/images/cubedrive_flow.png"/>
                </div>
            </div>
        </div>
        <hr>
    </section>
    
    <!--  why choose us -->
    <section class="page-section">
        <div class="container"> 
            <div>
	            <span style="color: #323edb; font-size: 18px;">WHY CUBEDRIVE</span>&nbsp;
            </div>
            <div class="row" style="margin: 20px 0 10px 0;">              
	            <div class="col-md-6 col-sm-6 col-xs-12">	                
	                <h1><b>Custom Data Solution with a difference</b></h1>
	                <div class="text-muted" style="font-size: 20px; margin-top: 20px;">
	                    CubeDrive is a highly customizable platform designed to enhance business efficiency through custom data solutions. Our platform allows organizations to adapt processes, seamlessly integrating with their unique needs. CubeDrive's flexibility helps businesses strengthen connections with communities, customers, and employees, while streamlining operations to achieve positive outcomes.
	                </div>
	            </div>
	            
	            <div class="col-md-3 col-sm-6 col-xs-12"> 
	                <img src="/resource/images/svg/all.svg" style="background-color:#a7e82c; border-radius:50%; width:5rem;"></img>
	                <h3><b>All-in-one solution</b></h3>
	                <div class="text-muted" style="font-size: 18px;">
	                    Effectively manage your custom data solutions, customer relationships, sales processes, marketing and service interactions in one platform.
	                </div>
	                
	                <br/>
	                <img src="/resource/images/svg/oneClick.svg" style="background-color:#bf4c3d; border-radius:50%; width:5rem;"></img>
	                <h3><b>Superior customer support</b></h3>
	                <div class="text-muted" style="font-size: 18px;">
	                    Count on our expert support team to ensure the success of your application initiatives and help you maximize the potential of your business.
	                </div>
	            </div>
	
	            <div class="col-md-3 col-sm-6 col-xs-12">
	                <img src="/resource/images/svg/auto.svg" style="background-color:#5ec6e8; border-radius:50%; width:5rem;"></img>
	                <h3><b>Customization</b></h3>
	                <div class="text-muted" style="font-size: 18px;">
	                    Businesses can drag and drop to create the applications to meet their unique needs, including custom fields, forms, and business flows.
	                </div>
	                
	                <br/>
	                <img src="/resource/images/svg/repect.svg" style="background-color:#ff4259; border-radius:50%; width:5rem;"></img>
	                <h3><b>Affordable cost</b></h3>
	                <div class="text-muted" style="font-size: 18px;">
	                    CubeDrive offers an affordable, customizable solution that helps organizations efficiently manage their enterprise data.
	                </div>
	            </div>         
	        </div>
        </div>
    </section>
    
    <section>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="/resource/images/bg2.png" alt="Contact us">
                    <div class="carousel-caption">
                        <div class="carousel-caption-title">
                            Ask your question to Our Team Of Experts!
                        </div>
                        <div class="carousel-caption-subtitle">
Please fill out the form and get in touch to learn more about your possibilities. One of our staff members will be in touch with you soon.
                        </div>
                        <a class="btn btn-orange btn-lg" href="/lite/app/form/1wdPYeNJAhv9eMlnijnL9HshmO3FTDXe?showLeftCustomPage=true">Contact Us</a> 
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <br/><br/><br/><br/>

    <%@ include file="/pages/common/en/footer.jsp" %>

</div><!--main-->

<script type="text/javascript">

    // set in the cookies ...
    function setCookie(name, value, days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        var thisCookie = name + "=" + escape(value) +
            ((days) ? "; expires=" + date.toGMTString() : "");
        document.cookie = thisCookie;
    }

    function readCookie(name) {
        var nameSG = name + "=";
        if (document.cookie.indexOf(nameSG) == -1)
            return null;

        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameSG) == 0) return c.substring(nameSG.length, c.length);
        }
        return null;
    }

    function eraseCookie(name) {
        setCookie(name, "", 0.001);
    }

    function validateEmail(mail) {
        if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(mail)) {
            return true;
        }
        new Attention.Confirm({
        	    title: 'Error',
        	    content: 'You have entered an invalid email address',
        	    buttonCancel: 'Close',
        	    buttonConfirm: 'OK',
        	    useInnerHTML: true,
        	    onConfirm: function(component) {  
        	    },
        	    onCancel: function(component) {
        	    }
        	});
        return false;
    }

    // this is function to send username and password
    function singinbtn() {
        var email = document.getElementById('email');
        var upas = document.getElementById('userpassword');
        var firstname = document.getElementById('firstname');
        var lastname = document.getElementById('lastname');

        if (email.value == 'Email' || email.value == '' || email.value == null) {
            new Attention.Confirm({
        	    title: 'Error',
        	    content: 'Please enter your email addess',
        	    buttonCancel: 'Close',
        	    buttonConfirm: 'OK',
        	    useInnerHTML: true,
        	    onConfirm: function(component) {  
        	    },
        	    onCancel: function(component) {
        	    }
        	});
            email.focus();
            return false;
        }
        if (upas.value == 'Password' || upas.value == '' || upas.value == null) {
        	new Attention.Confirm({
        	    title: 'Error',
        	    content: 'Please enter your password',
        	    buttonCancel: 'Close',
        	    buttonConfirm: 'OK',
        	    useInnerHTML: true,
        	    onConfirm: function(component) {  
        	    },
        	    onCancel: function(component) {
        	    }
        	});
            upas.focus();
            return false;
        }

        // sign up now ...
        if (validateEmail(email.value) == false) return false;
        
        var mainDomain = "/lite";
        var hostname  = window.location.hostname;
    	if (hostname == "112.74.42.37") mainDomain = "/test";

        try {
            $.ajax({
                type: "POST",
                url: mainDomain + '/signup/selfRegister',
                data: {
                    username: email.value,
                    password: upas.value,
                    firstname: firstname.value,
                    lastname: lastname.value,
                    language: 'en',
                    title: 'Mr.'
                },
                success: function (backinfo) {
                    if (backinfo.success == true || backinfo.success == "true") {
                        setCookie('cur', email.value, 14);
                        new Attention.Confirm({
                    	    title: 'Success',
                    	    content: 'Your account has been created successfully, please click "Auto Login" to process.',
                    	    buttonCancel: 'OK',
                    	    buttonConfirm: 'Auto Login',
                    	    useInnerHTML: true,
                    	    onConfirm: function(component) {  
                    	    	window.location.href = mainDomain;
                    	    },
                    	    onCancel: function() {
                    	    	window.location.href = mainDomain;
                    	    }                	    
                    	});      
                    } else {
                    	new Attention.Confirm({
                    	    title: 'Error',
                    	    content: backinfo.info,
                    	    buttonCancel: 'Cancel',
                    	    buttonConfirm: 'OK',
                    	    useInnerHTML: true,
                    	    onConfirm: function(component) {
                    	    },
                    	    onCancel: function(component) {
                    	    }
                    	});  
                    }
                },
                error: function () {
                    alert("Something wrong in the system ...");
                }
            });

        } catch (err) {
            alert("Something wrong in the system ...");
        }

        return false;
    }

</script>

</body>
</html>
