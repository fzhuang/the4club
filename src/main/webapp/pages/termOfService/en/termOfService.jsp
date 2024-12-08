<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <%@ include file="/pages/common/en/head.jsp" %>
</head>

<body>
<div class="main"><!--main-->

    <%@ include file="/pages/common/en/menu.jsp" %>


    <!-- END OF HEADER -->
    <!-- BEGIN OF CONTENT -->

    <section>
        <!-- use bootstarp carousel, 为了后续可以很快的添加成图片轮播 -->
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <%--<ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>--%>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="/resource/images/main5.jpg" alt="...">
                    <div class="carousel-caption">
                        <div class="carousel-caption-title">
                            Term of Service
                        </div>
                        <div class="carousel-caption-subtitle">
                            Build your online application without coding
                        </div>
                        <a class="btn btn-orange btn-lg" href="javascript: goToSignIn();">Try for Free</a>
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <%--<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>--%>
        </div>
    </section>

    <section class="page-section post">
        <div class="container">
            </br>
            <p>By using CubeDrive, you are agreeing to these Terms. If you do not agree to these Terms,
                do not use CubeDrive. If you are using CubeDrive on behalf of an organization such as your employer,
                you are agreeing to these Terms on behalf of that organization, and represent and warrant
                that you have the authority to agree to these terms on the organization's behalf.
                In that case, "you" and "you" will refer to that organization.</p>
            <br>

            <h4>Purpose of Agreement</h4>
            <hr>

            <p>Cubedrive Services are made available to you subject to the
                following terms and conditions. We may also offer other services
                under different terms and conditions. </p>

            <br>
            <h4>Description of Service</h4>
            <hr>
            <p>We provide an array of services for online collaboration and
                management including dynamic form, spreadsheet, workflo and other application
                (&quot;Service&quot; and &quot;Services&quot;). You may connect to
                the Services using any Internet browser. You are responsible for
                obtaining access to the Internet and the equipments necessary to use
                the Services. You can create and edit content with your Cubedrive
                Account and if you choose to do so, you can publish and share such
                content.</p>

            <br>
            <h4>Subscription to Beta Service</h4>
            <hr>
            <p>We may offer certain Services as closed or open beta services
                (&quot;Beta Service&quot; or &ldquo;Beta Services&rdquo;) for the
                purpose of testing and evaluation. You agree that we have the sole
                authority and discretion to determine the period of time for testing
                and evaluation of Beta Services. We will be the sole judge of the
                success of such testing and the decision, if any, to offer the Beta
                Services as commercial services. You will be under no obligation to
                acquire a subscription to use any paid Service as a result of your
                subscription to any Beta Service. We reserve the right to fully or
                partially discontinue, at any time and from time to time, temporarily
                or permanently, any of the Beta Services with or without notice to
                you. You agree that Cubedrive will not be liable to you or to any
                third party for any harm related to, arising out of, or caused by the
                modification, suspension or discontinuance of any of the Beta
                Services for any reason.</p>

            <br>
            <h4>Modification of Terms of Service</h4>
            <hr>
            <p>
                We may modify the Terms without notice to you at any time. These
                modifications may include, without limitation, payment for the
                Services. You can access the changes on the website <a
                    href="http://www.cubedrive.com/termOfService.jsp">http://www.cubedrive.com/termOfService.jsp</a>.
                You will be provided the option to terminate your use of the Services
                if the Terms are modified in a manner that substantially affects your
                rights in connection with use of the Services. Your continued use of
                the Service after any change to the Terms will be deemed to be your
                agreement to the amended Terms.
            </p>

            <br>
            <h4>Member Registration Obligations</h4>
            <hr>
            <p>In consideration of your use of the Services, you agree to: a)
                provide true, accurate, current and complete information about
                yourself as prompted by the Registration Process (&ldquo;Registration
                Data&rdquo;); and b) maintain and promptly update your Registration
                Data to keep it true, accurate, current, and complete. If you provide
                any information that is untrue, inaccurate, outdated, or incomplete,
                or if Cubedrive has reasonable grounds to suspect that such
                information is untrue, inaccurate, outdated, or incomplete, Cubedrive
                may terminate your Account and refuse current or future use of any or
                all of the Services.</p>

            <br>
            <h4>Personal Information and Privacy</h4>
            <hr>
            <p>
                Personal information you provide to Cubedrive through the Service is
                governed by <a href="privacyPolicy.jsp">CubeDrive Privacy Policy</a>.
                Your election to use the Service indicates your acceptance of the
                terms of the <a href="privacyPolicy.jsp">CubeDrive Privacy Policy</a>.
                You are responsible for maintaining confidentiality of your username,
                password and other sensitive information. You are responsible for all
                activities that occur in your Account and you agree to inform us
                immediately of any unauthorized use of your Account by email to <A
                    HREF="mailto:info@cubedrive.com">info@cubedrive.com</A> or by
                calling us on any of the numbers listed on <a
                    href="http://www.cubedrive.com">http://www.cubedrive.com</a>. We are
                not responsible for any loss or damage to you or to any third party
                incurred as a result of any unauthorized access and/or use of your
                Account, or otherwise.
            </p>

            <br>
            <h4>Communications from Cubedrive</h4>
            <hr>
            <p>The Service may include certain communications from Cubedrive,
                such as service announcements, administrative messages and
                newsletters. You understand that these communications shall be
                considered part of using the Services. As part of our policy to
                provide you total privacy, we also provide you the option of opting
                out from receiving newsletters from us. However, you will not be able
                to opt-out from receiving service announcements and administrative
                messages.</p>

            <br>
            <h4>Fees and Payments</h4>
            <hr>
            <p>You will not be charged for using any Service unless you have
                opted for a paid subscription plan. Subscriptions to paid Services
                are available on monthly and yearly subscription plans. Your
                subscription will be automatically renewed at the end of each
                subscription period unless you inform us that you do not wish to
                renew the subscription. The subscription fee will be charged to the
                Credit Card last used by you. If you would like the payment for the
                renewal to be made through a different Credit Card or if you do not
                wish to renew the subscription, you agree to inform us at least seven
                days prior to the renewal date. In the event of termination of the
                subscription, you will be refunded the subscription fee for the
                unused portion of the subscription period. Cubedrive reserves the
                right to change the subscription fee and to charge for use of
                Services that are currently available free of charge.</p>

            <br>
            <h4>Restrictions on Use</h4>
            <hr>
            <p>In addition to all other terms and conditions of this
                Agreement, you shall not: (i) transfer or otherwise make available to
                any third party the Services; (ii) provide any service based on the
                Services without prior written permission; (iii) use the third party
                links to sites without agreeing to their website terms &amp;
                conditions; (iv) post links to third party sites or use their logo,
                company name, etc. without their prior written permission; or (v) use
                the Services for spamming and other illegal purposes.</p>

            <br>
            <h4>Spamming and Illegal Activities</h4>
            <hr>
            <p>You agree to be solely responsible for the contents of your
                transmissions through the Services. You agree not to use the Services
                for illegal purposes or for the transmission of material that is
                unlawful, defamatory, harassing, libelous, invasive of another's
                privacy, abusive, threatening, harmful, vulgar, pornographic,
                obscene, or is otherwise objectionable, offends religious sentiments,
                promotes racism, contains viruses, or that which infringes or may
                infringe intellectual property or other rights of another. You agree
                not to use the Services for the transmission of &quot;junk
                mail&quot;, &quot;spam&quot;, &quot;chain letters&quot;,
                &ldquo;phishing&rdquo; or unsolicited mass distribution of email. We
                reserve the right to terminate your access to the Services if there
                are reasonable grounds to believe that you have used the Services for
                any illegal or unauthorized activity.</p>

            <br>
            <h4>Inactive User Accounts Policy</h4>
            <hr>
            <p>We reserve the right to terminate accounts that are inactive
                for a continuous period of 120 days. In the event of such
                termination, all data associated with such account will be deleted.
                The data deletion policy may be implemented with respect to any or
                all of the Services. Each Service will be considered an independent
                and separate service for the purpose of calculating the period of
                inactivity. In other words, activity in one of the Services is not
                sufficient to keep your account in another Service active. In case of
                accounts with more than one user, if at least one of the users is
                active, the account will not be considered inactive.</p>

            <br>
            <h4>Data Ownership</h4>
            <hr>
            <p>We respect your right to ownership of content created or stored
                by you. You own the content created or stored by you. Unless
                specifically permitted by you, your use of the Services does not
                grant Cubedrive the license to use, reproduce, adapt, modify, publish
                or distribute the content created by you or stored in your Account
                for Cubedrive&rsquo;s commercial, marketing or any similar purpose.
                But you grant Cubedrive permission to access, copy, distribute,
                store, transmit, reformat, publicly display and publicly perform the
                content of your account solely as required for the purpose of
                providing the Services to you.</p>

            <br>
            <h4>User Generated Content</h4>
            <hr>
            <p>You may transmit or publish content created by you using any of
                the Services or otherwise. However, you shall be solely responsible
                for such content and the consequences of its transmission or
                publication. Any content made public will be publicly accessible
                through the internet and may be crawled and indexed by search
                engines. You are responsible for ensuring that you do not
                accidentally make any private content publicly available. Any content
                that you may receive from other users of the Services, is provided to
                you AS IS for your information and personal use only and you agree
                not to use, copy, reproduce, distribute, transmit, broadcast,
                display, sell, license or otherwise exploit such content for any
                purpose, without the express written consent of the person who owns
                the rights to such content. In the course of using any of the
                Services, if you come across any content with copyright notice(s) or
                any copy protection feature(s), you agree not to remove such
                copyright notice(s) or disable such copy protection feature(s) as the
                case may be. By making any copyrighted/copyrightable content
                available on any of the Services you affirm that you have the
                consent, authorization or permission, as the case may be from every
                person who may claim any rights in such content to make such content
                available in such manner. Further, by making any content available in
                the manner aforementioned, you expressly agree that Cubedrive will
                have the right to block access to or remove such content made
                available by you, if Cubedrive receives complaints concerning any
                illegality or infringement of third party rights in such content. By
                using any of the Services and transmitting or publishing any content
                using such service, you expressly consent to determination of
                questions of illegality or infringement of third party rights in such
                content by the agent designated by Cubedrive for this purpose.</p>

            <br>
            <h4>Sample files and Applications</h4>
            <hr>
            <p>Cubedrive may provide sample files and applications for the
                purpose of demonstrating the possibility of using the Services
                effectively for specific purposes. The information contained in any
                such sample files and applications consists of random data. Cubedrive
                makes no warranty, either express or implied, as to the accuracy,
                usefulness, completeness or reliability of the information or the
                sample files and applications.</p>

            <br>
            <h4>Trademark</h4>
            <hr>
            <p>Cubedrive, Cubedrive logo, the names of individual Cubedrive
                Services and their logos are trademarks of FeyaSoft Inc. You agree
                not to display or use, in any manner, the Cubedrive trademarks,
                without Cubedrive&rsquo;s prior permission.</p>

            <br>
            <h4>Disclaimer of Warranties</h4>
            <hr>
            <p>YOU EXPRESSLY UNDERSTAND AND AGREE THAT THE USE OF THE SERVICES
                IS AT YOUR SOLE RISK. THE SERVICES ARE PROVIDED ON AN
                AS-IS-AND-AS-AVAILABLE BASIS. CUBEDRIVE EXPRESSLY DISCLAIMS ALL
                WARRANTIES OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING, BUT
                NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
                FOR A PARTICULAR PURPOSE. CUBEDRIVE MAKES NO WARRANTY THAT THE
                SERVICES WILL BE UNINTERRUPTED, TIMELY, SECURE, OR VIRUS FREE. USE OF
                ANY MATERIAL DOWNLOADED OR OBTAINED THROUGH THE USE OF THE SERVICES
                SHALL BE AT YOUR OWN DISCRETION AND RISK AND YOU WILL BE SOLELY
                RESPONSIBLE FOR ANY DAMAGE TO YOUR COMPUTER SYSTEM, MOBILE TELEPHONE,
                WIRELESS DEVICE OR DATA THAT RESULTS FROM THE USE OF THE SERVICES OR
                THE DOWNLOAD OF ANY SUCH MATERIAL. NO ADVICE OR INFORMATION, WHETHER
                WRITTEN OR ORAL, OBTAINED BY YOU FROM CUBEDRIVE, ITS EMPLOYEES OR
                REPRESENTATIVES SHALL CREATE ANY WARRANTY NOT EXPRESSLY STATED IN THE
                TERMS.</p>

            <br>
            <h4>Limitation of Liability</h4>
            <hr>
            <p>YOU AGREE THAT CUBEDRIVE SHALL, IN NO EVENT, BE LIABLE FOR ANY
                CONSEQUENTIAL, INCIDENTAL, INDIRECT, SPECIAL, PUNITIVE, OR OTHER LOSS
                OR DAMAGE WHATSOEVER OR FOR LOSS OF BUSINESS PROFITS, BUSINESS
                INTERRUPTION, COMPUTER FAILURE, LOSS OF BUSINESS INFORMATION, OR
                OTHER LOSS ARISING OUT OF OR CAUSED BY YOUR USE OF OR INABILITY TO
                USE THE SERVICE, EVEN IF CUBEDRIVE HAS BEEN ADVISED OF THE
                POSSIBILITY OF SUCH DAMAGE. YOUR SOLE AND EXCLUSIVE REMEDY FOR ANY
                DISPUTE WITH CUBEDRIVE RELATED TO ANY OF THE SERVICES SHALL BE
                TERMINATION OF SUCH SERVICE. IN NO EVENT SHALL CUBEDRIVE&rsquo;S
                ENTIRE LIABILITY TO YOU IN RESPECT OF ANY SERVICE, WHETHER DIRECT OR
                INDIRECT, EXCEED THE FEES PAID BY YOU TOWARDS SUCH SERVICE.</p>

            <br>
            <h4>Indemnification</h4>
            <hr>
            <p>You agree to indemnify and hold harmless Cubedrive, its
                officers, directors, employees, suppliers, and affiliates, from and
                against any losses, damages, fines and expenses (including attorney's
                fees and costs) arising out of or relating to any claims that you
                have used the Services in violation of another party's rights, in
                violation of any law, in violations of any provisions of the Terms,
                or any other claim related to your use of the Services.</p>

            <br>
            <h4>Arbitration</h4>
            <hr>
            <p>Any controversy or claim arising out of or relating to the
                Terms shall be settled by binding arbitration in accordance with the
                commercial arbitration rules of the American Arbitration Association.
                Any such controversy or claim shall be arbitrated on an individual
                basis, and shall not be consolidated in any arbitration with any
                claim or controversy of any other party. The decision of the
                arbitrator shall be final and unappealable. The arbitration shall be
                conducted in California and judgment on the arbitration award may be
                entered into any court having jurisdiction thereof. Notwithstanding
                anything to the contrary, Cubedrive may at any time seek injunctions
                or other forms of equitable relief from any court of competent
                jurisdiction.</p>

            <br>
            <h4>Suspension and Termination</h4>
            <hr>
            <p>
                We may suspend your Cubedrive Account or temporarily disable access
                to whole or part of any Service in the event of any suspected illegal
                activity, extended periods of inactivity or requests by law
                enforcement or other government agencies. Objections to suspension or
                disabling of Cubedrive Accounts should be made to <a
                    href="mailto:info@cubedrive.com">info@cubedrive.com</a> within
                thirty days of being notified about the suspension. We may terminate
                a suspended or disabled Cubedrive Account after thirty days. We will
                also terminate your Cubedrive Account on your request. In addition,
                we reserve the right to terminate your Cubedrive Account and deny the
                Services upon reasonable belief that you have violated the Terms and
                to terminate your access to any Beta Service in case of unexpected
                technical issues or discontinuation of the Beta Service. Termination
                of Cubedrive Account will include denial of access to all Services,
                deletion of your Account information such as your e-mail ID and
                Password and deletion of all data in your Cubedrive Account.
            </p>

            <br>
            <h4>END OF TERMS OF SERVICE</h4>
            <hr>
            <p>
                If you have any questions or concerns regarding this agreement,
                please contact us at <a href="mailto:info@cubedrive.com">info@cubedrive.com</a>
            </p>
            <p>Last updated on: 15th October, 2015.</p>

        </div>
    </section>
    <!-- END OF CONTENT -->
    <!-- add footer -->
    <%@ include file="/pages/common/en/footer.jsp" %>


</div><!--main-->


</body>
</html>