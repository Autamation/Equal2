
<!DOCTYPE HTML>
<!--[if lt IE 8]><html class="no-js oldIE" lang="en-US"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en-US"><![endif]-->
<!--[if IE 9]><html class="no-js ie9" lang="en-US"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-US" class="no-js not-ie">
<![endif]-->

<head>
 <style type="text/css">
   #headImage1 {height:350px;width:100%;font-weight:300;}
   @media only screen and (max-width: 768px) {
       .headImageContent{font-size:0.8em;font-weight:500;}
    }
}
 </style>
</head>
<body>

<jsp:include page="WEB-INF/jsp/header.jsp"></jsp:include>

   

    <div id="mainImageDiv" role="image slider for visual appeal">

        <div class="slickit">
            <div>
                <image src="${pageContext.request.contextPath}/static/Images/web_accessibility.png" class="headImage"  id="headImage1" alt="header hands typing on keyboard" />
            </div>
                      
        </div>
         <div class="headImageContent">
                <h4>We Make IT Accessible</h4>
                <ul>
                    <li>Increase Awareness</li>
                    <li>eQuality TrustMark for Websites</li>
                    <li>Building Accessibility Skills</li>
                    <li>eQuality Certification for Individuals</li>
                    <li>Community Discussion Board</li>
                </ul>
            </div>

    </div>

    <!-- begin Main -->
    <main role="main" aria-label="main section" id="main-content">
        <!-- The example code below will create a two column grid with a medium breakpoint -->
        <div class="container bottomMargin50" role="header and benefits">
            <section id="page-title">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="center">What is eQuality Labs?</h1>
                       <!--  <h2 class="center">Complies with <strong>Section 508</strong> & <strong>WCAG 2.0 AA</strong></h2> -->
                        <div class="center">
                            <div class="col-md-offset-1 col-md-10 col-md-offset-1 " style="text-align: justify; letter-spacing: 1px; word-spacing: 3px;">
                                <p>eQuality Labs works towards a mission to provide equal access to technology for people with disabilities all over the world whether you want to learn about accessibility, demonstrate the accessibility readiness of your website, prove your skills and capabilities around accessibility or participate in the community. eQuality Labs can be your partner. The team of accessibility specialists who support eQuality Labs has a wide range of experience and can provide the support you need.</p>
                            </div>
                           <!--  <a href="http://www.w3.org/WAI/WCAG2AA-Conformance" title="Explanation of WCAG 2.0 Level Double-A Conformance"><img height="32" width="88" src="http://www.w3.org/WAI/wcag2AA" alt="Level Double-A conformance, W3C WAI Web Content Accessibility Guidelines 2.0"></a> -->
                            <br/>
                            <!-- <div class="sharethis-wrapper">
                                <a href="javascript:void(0)" id="508addthis" class="btn-link share" title="Bookmark and Share">
                                    <em aria-hidden="true" class="fa fa-plus-square" style="font-family :'FontAwesome' !important"><span class="adobeBlank">+</span></em>Share<span class="sr-only"> widget - Select to show</span></a>
                            </div> -->
                        </div>
                        <hr/>
                    </div>
                </div>
            </section>

            <section id="boxes" role="features" class="">
                <div class="row">
                    <div class="col-md-4">
                        <div class="half-panel" href="#">
                            <div class="half-panel-heading">
                                <img class="" alt="Project planning" src="${pageContext.request.contextPath}/static/Images/jump.jpg"  style="height: 236px;">
                            </div>
                            <div class="half-panel-body">
                                <div class="half-panel-icon">
                                    <span aria-hidden="true"><i class="fa fa-sun-o"></i></span><span class="sr-only">plane Icon</span>
                                </div>
                                <h3 class="half-panel-title">TrustMark</h3>
                                <ul>
                                    <li>Neutral Accreditation of best accessibility practices for your website.</li>
                                    <li>Display eQuality badge on your website.</li>
                                    <li>Show your commitment to the people with disabilities visiting your website. </li>
                                    <li>Explicitly state that your website is accessibility ready.</li>
                                </ul>
                                <p><a href="trust_mark.html">Read More...</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="half-panel" href="#">
                            <div class="half-panel-heading">
                                <img class="" alt="Project planning" src="${pageContext.request.contextPath}/static/Images/certi.jpg">
                            </div>
                            <div class="half-panel-body">
                                <div class="half-panel-icon">
                                    <span aria-hidden="true"><i class="fa fa-bookmark-o"></i></span><span class="sr-only">user Icon</span>
                                </div>
                                <h3 class="half-panel-title">Training & Certification</h3>
                               <ul>
                                    <li>Aggregation of a wide range of relevant trainings for various job roles</li>
                                    <li>Relevant learning paths for various job roles CXO to developers</li>
                                    <li>Prove your competence and skills with an eQuality certification </li>
                              </ul><br/>
                              <p><a href="training&Certification.html">Read More...</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="half-panel" href="#">
                            <div class="half-panel-heading">
                                <img class="" alt="Project planning" src="${pageContext.request.contextPath}/static/Images/community1.jpg">
                            </div>
                            <div class="half-panel-body">
                                <div class="half-panel-icon">
                                    <span aria-hidden="true"><i class="fa fa-users"></i></span><span class="sr-only">cogs Icon</span>
                                </div>
                                <h3 class="half-panel-title">Community</h3>
                                <ul>
                                    <li>Get involved with accessibility and share your experiences</li>
                                    <li>Learn from the experiences of other community experts</li>
                                    <li>Get answers to your technical question</li>
                                </ul>
                                <br/><br/>
                                <p><a href="community.html">Read More...</a></p>
                            </div>
                        </div>
                    </div>
                </div>

                <!--<div class="row">
                    <div class="col-md-3">
                        <div class="featured-box noborder">
                            <button class="btn buttonRound blue"><span aria-hidden="true"><i class="fa fa-wheelchair"></i></span><span class="sr-only">Wheelchair Icon</span></button>
                            <h4>Accessible Websites</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="featured-box noborder">
                            <button class="btn buttonRound blue"><span aria-hidden="true"><i class="fa fa-desktop"></i></span><span class="sr-only">desktop Icon</span></button>
                            <h4>Responsive</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="featured-box noborder">
                            <button class="btn buttonRound blue"><span aria-hidden="true"><i class="fa fa-user"></i></span><span class="sr-only">user Icon</span></button>
                            <h4>Free Support</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="featured-box noborder">
                            <button class="btn buttonRound blue"><span aria-hidden="true"><i class="fa fa-cogs"></i></span><span class="sr-only">cogs Icon</span></button>
                            <h4>Free Updates</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p>
                        </div>
                    </div>
                </div>-->
            </section>
        </div>

        <!-- <section role="Action bar" class="bottomMargin50">
            <div class="ActionBarDiv">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <!-- <a href="https://transactions.sendowl.com/products/337637/8FBC78EF/purchase" rel="nofollow" class="btn buttonSquare blue text-capitalize">buy now !</a> -->
                           <!--  <img src="Image/gaad.jpg" width="80" height="80">
                        </div>
                        <div class="col-md-9">
                            <div class="ActionBarText text-capitalize">
                                Join us on Thursday, May 17 2018 and mark the seventh Global Accessibility Awareness Day (GAAD). The purpose of GAAD is to get everyone talking, thinking and learning about digital (web, software, mobile, etc.) access/inclusion and people with different disabilities.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section> -->

       <!--  <div class="container bottomMargin50">
            <section id="benefits" role="benefits">
                <div class="row">
                    <div class="col-md-6">
                        <h3>An <strong>Amazing</strong> tool to Check <strong>Accessiblity</strong> of websites</h3>

                        <ul class="spaced">
                            <li>Based on the ASSETS framework by the American Federal Goverment, built for new websites for Accessibility Complience.</li>
                            <li>Based on Bootstrap v3 as base for ASSETS.</li>
                            <li>Section 508 complient.</li>
                            <li>WCAG 2.0 AA complient.</li>
                            <li>Fully Responsive.</li>
                            <li>Both ASSETS and Bootstrap are actively maintained.</li>
                        </ul>
                        <div class="margin-top20"> -->
                            <!-- buttons -->

                           <!--  <a href="https://transactions.sendowl.com/products/337637/8FBC78EF/purchase" rel="nofollow" target="_blank" rel="nofollow" class="btn buttonSquare blue">Purchase Now</a>
                            <a href="https://transactions.sendowl.com/products/337637/8FBC78EF/purchase" rel="nofollow" class="btn buttonSquare green">Pricing</a> -->
                       <!--  </div> -->
                        <!-- /buttons -->
                   <!--  </div>
                    <div class="col-md-6">
                        <image src="images/jump.jpg" class="img-responsive" alt="stick out from the crowd man jumping" />
                    </div>
                </div>
            </section>
        </div> -->
        <!--container-->


        <section class="alternate bottomMargin50">
            <div class="container">
               <!--  <header class="text-center">
                    <h2>Designed to be used with a <strong>keyboard</strong></h2>
                    <p class="lead">All actionable controls are <strong>hand-picked</strong> to support keyboard usage</p>
                </header> -->

                <div class="row">
                    <div class="col-md-6 col-sm-12">
                        <div class="smallSlick">
                            <div>
                                <h4><strong>WCAG 2.0 AA</strong></h4>
                                <p>"Web Content Accessibility Guidelines (WCAG) are part of a series of web accessibility guidelines published by the Web Accessibility Initiative (WAI) of the World Wide Web Consortium (W3C), the main international standards organization for the internet. They consist of a set of guidelines for making content accessible, primarily for people with disabilities, but also for all user agents, including highly limited devices, such as mobile phones..." (source: <a href="https://en.wikipedia.org/wiki/Web_Content_Accessibility_Guidelines" target="_blank">Wikipedia</a>).</p>
                                <img class="thumbnail img-responsive" src="${pageContext.request.contextPath}/static/Images/p1.png" alt="project number 1" />
                            </div>
                            <%-- <div>
                                <h4><strong>Section 508</strong></h4>
                                <p>"...Section 508 was enacted to eliminate barriers in information technology, to make available new opportunities for people with disabilities, and to encourage development of technologies that will help achieve these goals..." (source: <a href="https://en.wikipedia.org/wiki/Section_508_Amendment_to_the_Rehabilitation_Act_of_1973" target="_blank">Wikipedia</a>). Lorum Ipsum Sit Amet. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. consectetur adipiscing metus elit.</p>
                                <img class="thumbnail img-responsive" src="${pageContext.request.contextPath}/static/Images/big2.jpg" alt="project number 2" />
                            </div>
                            <div>
                                <h4>Accessible <strong>For All</strong></h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Lorem ipsum dolor. template best.</p>
                                <img class="thumbnail img-responsive" src="${pageContext.request.contextPath}/static/Images/big5.jpg" alt="project number 3" />
                            </div> --%>
                        </div>

                    </div>
                    <div class="col-md-6 col-sm-12">
                        <h4>Why Go <strong>Accessible?</strong></h4>
                        <div id="accordion-container" class="accordion-dark">
                            <h3>508 Compliance</h3>
                            <div>If you're working for a government organization, chances are you're aware of 508 compliance. It's a law that requires federal agencies (or those receiving federal funds for a project) to make their e-materials, like e-learning courses and documents, accessible to people with disabilities. While more of a stick than a carrot 508 compliance is a very large reason that accessibility may be important to you!</div>
                            <h3>Business Sense</h3>
                            <div>A full 20 percent of Americans live with one type of disability or another. So, if you're an online retailer and your website isn't fully accessible, 20 percent of your potential customer base can't effectively navigate your site—and you miss out on their business. Now, let's take it from another angle. In the 2010 workplace, 16.6 percent of the typical working age population (aged 21 - 64) had a disability. That's 30 million people! Think about this from a training perspective. Without accessible training, your employees will have a skill disparity within your own organization and that's a human capital cost. How much more capable would your workforce be if your training materials were fully accessible? Don't intentionally ignore a portion of your workforce they might find a more accommodating workplace with your competitors.</div>
                            <h3>Company Morale</h3>
                            <div>The it's the right thing to do argument may not win over accountants watching the corporate purse strings, but there's something to be said about caring for your fellow human beings. In fact, you may find that your employees appreciate the fact that their organization cares enough to require that training materials are accessible for all employees.</div>
                            <h3>Larger Societal Impact</h3>
                            <div>A 2012 study from the European Union found that as many as 110 million elderly and disabled Europeans are at risk of being digitally excluded. If certain accessibility accommodations were in place, the benefit to users would be nearly €411 billion. To be fair, it would cost companies approximately €2.39 to implement the accommodations, but the gain of €411 billion is far greater than the investment.</div>
                            <h3>Corporate Goodwill</h3>
                            <div>Organizations supporting people with disabilities often foster community and connection among their members. And in the United States, it is estimated that these members have a collective disposable income of over $250 billion. Companies that provide support to these organizations are much more likely to receive the benefit of that disposable income. So while it may be difficult to put an actual price tag on goodwill, one only needs to look at the potential ROI to see why accessibility makes sense!</div>
                            
                        </div>
                    </div>
                    <%-- <div class="col-md-2 col-sm-12">
                        <h4><strong>Examples</strong></h4>
                        <image class="thumbnail img-responsive" src="${pageContext.request.contextPath}/static/Images/work1.jpg" alt="work project 1" />
                        <image class="thumbnail img-responsive" src="${pageContext.request.contextPath}/static/Images/work2.jpg" alt="work project 2" />
                        <image class="thumbnail img-responsive" src="${pageContext.request.contextPath}/static/Images/work3.jpg" alt="work project 3" />
                    </div> --%>
                </div>
                <!--row-->
            </div>
            <!--container-->
        </section>

       <!--  <section class="bottomMargin50" role="portfolio">
            <div class="container">
                <header class="text-center">
                    <h2>Some <strong>Amazing</strong> Work We Have Done</h2>
                    <p class="lead">We can make <strong>your</strong> project look great</p>
                </header>
                <div class="row">
                    <div class="col-md-12">
                        <div class="slider-portfolio">
                            <div>
                                <img src="images/portfolio1.jpg" alt="project number 1" />
                            </div>
                            <div>
                                <img src="images/portfolio2.jpg" alt="project number 2" />
                            </div>
                            <div>
                                <img src="images/portfolio3.jpg" alt="project number 3" />
                            </div>
                            <div>
                                <img src="images/portfolio4.jpg" alt="project number 4" />
                            </div>
                            <div>
                                <img src="images/portfolio5.jpg" alt="project number 5" />
                            </div>
                            <div>
                                <img src="images/portfolio6.jpg" alt="project number 6" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section> -->


        <!-- <section role="Dark bar" class="bottomMargin50">
            <div class="DarkBarDiv arrow-down">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="center">
                                <h3>We love to get social! Here are some ways to chat and follow us:</h3>
                                <div class="center width300center">
                                    <ul class="footerSocial dark center">
                                        <li>
                                            <a href="#" role="button"><span aria-hidden="true"><i class="fa fa-facebook"></i></span><span class="sr-only">follow us on facebook</span></a>
                                        </li>
                                        <li>
                                            <a href="#" role="button"><span aria-hidden="true"><i class="fa fa-github-square"></i></span><span class="sr-only">follow us on github</span></a>
                                        </li>
                                        <li>
                                            <a href="#" role="button"><span aria-hidden="true"><i class="fa fa-linkedin"></i></span><span class="sr-only">follow us on linkedin</span></a>
                                        </li>
                                        <li>
                                            <a href="#" role="button"><span aria-hidden="true"><i class="fa fa-youtube"></i></span><span class="sr-only">follow us on youtube</span></a>
                                        </li>
                                        <li>
                                            <a href="#" role="button"><span aria-hidden="true"><i class="fa fa-twitter"></i></span><span class="sr-only">follow us on twitter</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section> -->

        


    </main>

   <%--  <a href="#" class="scrollToTop" alt="Scroll To Top"><span class="sr-only">Scroll To Top</span></a>
    <!-- begin footer-->
    <footer class="footer" role="contentinfo">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="">
                        <br/>
                        <br/>
                        <br/>
                        <!--<p><img src="images/logo2.png" alt="company logo" title="company logo" class="bottomLogo"></p>-->
                        <div class="addressBox">
                            <!-- <span aria-hidden="true"><i class="fa fa-wheelchair"></i></span><span class="sr-only">Icon of wheelchair</span>
                            <h2>Accessible Template</h2> -->
                            <img src="${pageContext.request.contextPath}/static/Images/eQuality_Lab_Logo_OptB_ver2.png" width="100" height="100">
                            <br>
                        </div>

                    </div>
                </div>
                <div class="col-md-3">
                    <div class="">
                        <h3 class="center">Links</h3>
                        <hr/>
                        <div class="media">
                           <!--  <a class="pull-left" href="#"><img class="media-object" src="images/person.png" width="75" height="75" alt="image"></a>
                            <div class="media-body">
                                <p class="media-heading">Accessible+ is an amazing template that saved my both time and money!</p>
                                <small>Danny K. (web developer)</small>
                            </div> -->
                            <ul>
                                <li><a href="#"></a>Site Map</li>
                                <li><a href="#"></a>Contact Us</li>
                                <li><a href="#"></a>About Us</li>
                                <li><a href="#"></a>Help</li>
                                <li><a href="#"></a>Send Feedback</li>
                                <li><a href="#"></a>FAQ's</li>
                            </ul>
                        </div>
                        <!-- <div class="media">
                            <a class="pull-left" href="#"><img class="media-object" src="images/person.png" width="75" height="75" alt="image"></a>
                            <div class="media-body">
                                <p class="media-heading">Being able to deliver accessible websites really gives me an edge over the competition.</p>
                                <small>Henry T. (web designer)</small>
                            </div>
                        </div> -->
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="">
                        <h3 class="center">Main Office</h3>
                        <hr/>
                        <p class="center">Come say hello / write to us to:</p>
                        <ul class="footerSocial center">
                            <li class="addressLI">
                                <span aria-hidden="true"><i class="fa fa-map-marker">&nbsp;&nbsp;</i></span><span class="sr-only">address:</span></a><span class="addressText">184/185 EPIP Zone,</span>
                            </li>
                            <li class="addressLI">
                                <span aria-hidden="true"><i class="fa fa-phone">&nbsp;&nbsp;</i></span><span class="sr-only">phone:</span></a><span class="addressText"> Whitefield</span>
                            </li>
                            <li class="addressLI">
                                <span aria-hidden="true"><i class="fa fa-fax">&nbsp;&nbsp;</i></span><span class="sr-only">fax:</span></a><span class="addressText"> 1-800-000-001</span>
                            </li>
                            <li class="addressLI">
                                <span aria-hidden="true"><i class="fa fa-envelope">&nbsp;&nbsp;</i></span><span class="sr-only">email:</span></a><span class="addressText"> dont@write.com</span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="">
                        <h3 class="center">Get Social</h3>
                        <hr/>
                        <p class="center">Keep in touch and follow us on the leading social media channels:</p>
                        <ul class="footerSocial center">
                            <li>
                                <a href="#" role="button"><span aria-hidden="true"><i class="fa fa-facebook"></i></span><span class="sr-only">follow us on facebook</span></a>
                            </li>
                            <!-- <li>
                                <a href="#" role="button"><span aria-hidden="true"><i class="fa fa-github-square"></i></span><span class="sr-only">follow us on github</span></a>
                            </li> -->
                            <li>
                                <a href="#" role="button"><span aria-hidden="true"><i class="fa fa-linkedin"></i></span><span class="sr-only">follow us on linkedin</span></a>
                            </li>
                            <li>
                                <a href="#" role="button"><span aria-hidden="true"><i class="fa fa-youtube"></i></span><span class="sr-only">follow us on youtube</span></a>
                            </li>
                            <li>
                                <a href="#" role="button"><span aria-hidden="true"><i class="fa fa-twitter"></i></span><span class="sr-only">follow us on twitter</span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>
    </footer>
    <div class="footerCopyright">
        <div class="container">
            <p><small>Copyright &copy; 2018 Prakat Solutions. WebSite Designed by <a href="#" target="_blank">Raviteja Ganti</a>.</small></p>
        </div>
    </div>
    <!-- end footer -->
 --%>
 <jsp:include page="WEB-INF/jsp/footer.jsp"></jsp:include>


    <div id="dialog" title="Basic dialog">
        <div id="dialogContent"></div>
    </div>
    <!-- build:js scripts/main.js -->
    <!--<script data-main="scripts/main" src="vendor/requirejs/require.js"></script>-->
    <!-- endbuild -->
    <script src="${pageContext.request.contextPath}/static/vendor/globalassets/scripts/assets.responsive.js"></script>

    <script src="${pageContext.request.contextPath}/static/vendor/share/4.0/js/sharewidget-4.0.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/vendor/slick-1.5.7/slick.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/vendor/portfolio/jquery.quicksand.js"></script>
    <script src="${pageContext.request.contextPath}/static/vendor/back-to-top/main.js"></script>
    <script type="text/javascript" src="http://shakedwebdesign.com/plugins/accessibility-menu/accessibilitymenu.js" data-language="eng" data-oemsource="accessible+" data-sign="classic"></script>
    <script>

        $(function() {
            $('#accordion-container').accordion();


            $('.slickit').slick({
                arrows: true,
                accessibility: true,
                dots: true,


            });


            $('.smallSlick').slick({
                arrows: true,
                accessibility: true,


            });


            $('.slider-portfolio').slick({
                slidesToShow: 3,
                accessibility: true,
                slidesToScroll: 3,
                dots: true,

                focusOnSelect: true,
                responsive: [{
                    breakpoint: 1000,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2
                    }
                }, {
                    breakpoint: 700,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1,
                        centerMode: true,
                    }
                }],

            });



        });

    </script>
</body>

</html>
