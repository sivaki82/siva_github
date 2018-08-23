<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Portfolio.aspx.cs" Inherits="Portfolio" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <title>Siva's Portfolio</title>
    <meta charset="utf-8" />
    <!-- Include jQuery -->
    <script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
    <script src="JS/FloatingMenu.js"></script>
    <link rel="stylesheet" href="CSS/1sthtml.css" type="text/css" />
    <link rel="stylesheet" href="CSS/Portfolio.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script type="text/javascript">
        function OpenLdIn(isFb) {
            var URL;
            var strWindowFeatures = "location=yes,height=570,width=520,scrollbars=yes,status=yes";
            if (isFb == 'Y')
                URL = "https://www.facebook.com/sivaki82";
            else
                URL = "http://www.linkedin.com/pub/siva-kumar-injarapu/3b/182/754";
            var win = window.open(URL, "_blank", strWindowFeatures);
        };
    </script>
</head>
<body class="body">
    <form id="form1" runat="server">
        <header class="mainHeader">
            <nav id="nav">
                <ul>
                    <li><a href="Home.aspx">Home</a></li>
                    <li><a href="Blog.aspx">Blog</a></li>
                    <li class="active"><a href="#">Portfolio</a></li>
                    <li><a href="About.aspx">Contact</a></li>
                </ul>
            </nav>
        </header>
        <div class="mainContent">
            <div class="pfcontent">
                <article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Siva Kumar Injarapu : Web Developer ">Siva Kumar Injarapu : Web Developer </a></h2>
                        <div style="display: inline">
                            <asp:ImageButton ID="imgLdin" runat="server" OnClientClick="OpenLdIn('N');" ImageUrl="~/Images/lnkdin.JPG" Height="30px" Width="30px" />
                            <asp:ImageButton ID="imgFB" runat="server" OnClientClick="OpenLdIn('Y');" ImageUrl="~/Images/fb.JPG" Height="25px" Width="25px" />
                        </div>
                    </header>
                    <content>
                    <p> My portfolio dates back to 2005 (over 10 years professional experience) working for a range of clients 
                        including healthcare & insurance, product development, taxation, government, billpayments to telecommunication companies.</p>
                     
                    <p> I am proficient in C#.NET, ASP.NET, Web Services(WCF Services) and passionate in implementing HTML5, CSS3, JQuery, JSON or any other JavaScript frameworks like 
                        BootStrap, Angular, Knockout etc.
                    </p>

                    <p> I have the below Microsoft Certifications </br>
                        <div style="padding-left:20px">
                            Microsoft Certified Solutions Developer (MCSD)</br>
                            Microsoft Certified Technology Specialist (MCTS)</br>
                            Microsoft Certified Professional (MCP)</br>
                        </div>
                    </p>
                </content>
                </article>
                <article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Yes I have hand in Education">FLDOE  2013 - TillDate</a></h2>
                    </header>
                    <content>
                    <p> I am currently working in Florida Department of Education as a .Net Lead Developer developing the assessment and administrative modules for students and teachers from grades K-12.
                        Florida Department of Education offers the students across the state a reading assessment to test their English Reading skills and an Admin tool for the teachers to monitor the students progress across three assessments in a school year. These assessments are driven based on item response theory. 
                         <div style="padding-left:20px"><a href="http://www.fldoe.org/">http://www.fldoe.org/</a> </br>
                        <a href="https://pmrn.fldoe.org">https://pmrn.fldoe.org</a>
                        
                  </div>
                        </br> 
 <strong>Roles and Responsibilities:</strong>
         <div style="padding-left:20px">
•	Designed a public facing website that can handle around 20-30 thousand students taking assessment simultaneously without any load issues. 
</br>•	Developed the 3-12 assessment mode using the best use of ASP.Net session management features to provides an adaptive test based on the IRT (Item Response Theory) algorithm. 
</br>•	Create the Database ER Diagrams, UML Diagrams and Functional Specification Documents. 
</br>•	Developed WSS tool as part of FLKRS program to assess the KG Students. 
</br>•	Recompiled the database objects to migrate the database from Oracle to SQL Server. 
</br>•	Installed the required components on windows server 2012 and setup the website in IIS. 
</br>•	Developed a WCF service that is consumed by external client. 
</br>•	Provide SSO (Single Sign On) authentication using the WIF (Windows Identity Framework) for the teachers and principals to login to the PMRN System.
</br>•	Create reports for the teachers to monitor the students progress across the 3 assessment periods in a school year.
</br>•	Maintain the 3-12 Web application and the K2 AIR application for any further enhancements and issues.  
             </div>
                    </p>
                </content>
                </article>
                <article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="PMSI">PMSI  2010 - 2013</a></h2>
                    </header>
                    <content>
                    <p> Worked @PMSI as a Lead Developer responsible for delivering the Clinical programs and VitalPoint( Claim Management) Portal. 
                         <div style="padding-left:20px;"><a href="http://www.pmsionline.com/index.aspx">http://www.pmsionline.com/index.aspx</a></div>
                        <br /> 
                        <strong>Roles and Responsibilities:</strong>
                        <div style="padding-left:20px;">
                          •	Involved in the entire life cycle for this project starting from analyzing the requirements, front-end UI design, development and support through QA, UAT and Production.
•	Involved in Design of database and UI and created ER diagrams in Visio and UI screens in Adobe Photoshop.
<br /> •	Lead the Development both at offshore and onsite.
<br /> •	Developed the UI and Tasks to send emails with attached SSRS reports on a daily, monthly, quarterly and annual basis.
<br /> •	Implemented Telerik controls and RadGrids for their rich built in features.
<br /> •	Generated and customize the reports using SQL Server 2008, SSRS and Visual Studio 2008.
<br /> •	Reduced the loading time of UI Screens by suggesting and implementing optimized steps.
<br /> •	Active contributions to unit testing, integration testing, system testing and performance testing.
<br /> •	Created DB Job’s that uses Linked Server to retrieve data from views on a different database server. 
<br /> •	Implemented LINQ queries on an object collection.
<br /> •	Developed a console task to migrate data from Microsoft Access to SQL Server Database. 
<br /> •	Did a POC on using Telerik Reporting vs SSRS reports.
<br /> •	Developed CSR application using WPF and Silverlight in creating different animated scenes using the combination of transforms, animation controls (storyboard, double animation) and color effects. 
<br /> •	As part of best practices used Microsoft Enterprise Library for Logging and Data.  

</div>
                    </p>
                </content>
                </article>
                <article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Verizon Data Services">Verizon  2008 - 2010</a></h2>
                    </header>
                    <content>
                    <p> Worked as an Onsite Co-ordinator and Developer in multiple projects such as Registration, Bill Payment, Billview and MyVerizon Support.
                          The .com BillPay provides customers the ability to pay their bill’s online using any of the payment method’s either by login into their account or verify their account (casual pay). It also provides webservices to process payments such as kiosk, cash check payments etc. The payments are then processed by using windows services and webservices and the current balance is updated back on the account. 
<div style="padding-left:20px;">
                        <a href="https://www.verizon.com/foryourhome/ebillpay"> https://www.verizon.com/foryourhome/ebillpay </a>
   </div>                   
<br /> <strong> Roles and Responsibilities:</strong>
 <div style="padding-left:20px">
•	Worked as an Onsite Coordinator and Developer for BillPay in Vz.com.
<br />•	Single Point of Contact for all the issues and escalation’s at the onshore.
<br />•	Designed various payment web methods that are now hosted by the Vz.com as part of SMB Convergence project.
<br />•	Developed various windows services for analyzing, comparing and processing payments data.
<br />•	Implemented the Amex promo that was in effect till June 20th, 09.  
<br />•	Involved in Migrating of Oracle Database from 8i to 10G and migrated .Net application for 1.1 to 2.0. 
<br />•	Involved in communicating with the client, management and offshore team.
<br />•	Helped in increasing the efficiency of the application and logging all the exceptions.
<br />•	Involved in implementing a new look and feel using css and AJAX controls for Vz 2.0 in Beta.
<br />•	Improved performance by using Caching and fine tuning queries.
<br />•	Implemented JavaScript for handling all the front-end validations.
<br />•	Handled the State Management using View state, Session objects and Cookies.
<br />•	Also worked on developing asynchronous web service for providing current balance. 
<br />•	Designed tables and stored procedures in Oracle 10g.
<br />•	Involved in Unit Testing in various environments like UAT, SIT, Staging and Production.
<br />•	Used Microsoft Enterprise Library for Cryptography, Exception Handling and Logging.

        </div>            </p>
                </content>
                </article>
                <article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Microsoft, India">Microsoft  2007 - 2008</a></h2>
                    </header>
                    <content>
                    <p> Worked in Microsoft as a Developer in creating scripts and co-ordinationg releases.</p>
                </content>
                </article>
                <article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Wipro">Wipro  2005 - 2008</a></h2>
                    </header>
                    <content>
                    <p> Worked in multiple projects as a Developer.</p>
                </content>
                </article>
            </div>
        </div>
    </form>
</body>
</html>
