<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="Fezekisa_Portfolio.Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <link href="stylesheet.css" rel="stylesheet" />
    <title>Fezekisa- Portfolio</title>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <header>
        <h1> Fezekisa</h1>
        <p>Web Developer & Designer</p>
    </header>

    <section id="about">
        <img src="imgs/KGEF5809.JPG" />
        <h2>About Me</h2>
        <p> My name is Fezekisa Manyube, and I am currently in my final year of a BCom Information Systems degree at the University of Fort Hare. Born and raised in the Eastern Cape, I have developed a strong foundation in information systems and a passion for technology.
 I have tutored courses in Computer Literacy and Databases at Fort Hare, helping students grasp essential concepts and enhance their academic performance. Additionally, I onced participated as volunteer on a workshop of cyber awareness for first years, emphasizing the importance of online safety and security.

My skill set includes proficiency in Excel, MySQL, and Word, allowing me to effectively manage data, perform complex analyses, and create professional documents.</p>
    </section>

    <section id="skills">
        <h2>Skills</h2>
        <ul>
            <li>HTML</li>
            <li>CSS</li>
            <li>JavaScript</li>
            <li> ASP.NET</li>
            <li> mySQL</li>
        </ul>
    </section>

    <section id="projects">
        <h2>Projects</h2>
        <div class="project">
            <h3>JobConn </h3>
<img src="imgs/WhatsApp%20Image%202024-07-10%20at%2014.53.04.jpeg" />
            <p> 

We developed an innovative app designed to match job applicants with job openings based on their skills in Information Systems, Security, Networking, and Programming. The app runs a search on our database of applicants to find those whose skills closely match the requirements of the job postings. When a match is found, the system sends a notification to the applicant and provides the employer with the name and email of the matching candidate, facilitating a seamless and efficient recruitment process.</p>
        </div>
    </section>

    <section id="resume">
        <h2>Resume</h2>
       <a href="files/FezekisaManyube_Resume.pdf" >Download Resume (PDF)</a>
    </section>

    <section id="contact">
        <h2>Contact</h2>
        <p>Email: <a href="mailto:manyubefezekisa@gmail.com"> manyubefezekisa@gmail.com</a>
        <p>Phone: 0836291914</p>
    </section>
            <footer>
    <div class="footer-content">
        <p>&copy; 2024 Fezekisa. All rights reserved.</p>
    
    </div>
</footer>
        </div>

    </form>
</body>
</html>
