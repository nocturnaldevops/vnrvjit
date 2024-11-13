<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>VNR Vignana Jyothi Institute of Engineering & Technology</title>
  <style>
    /* General Reset */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      color: #333;
      background-color: #f4f4f4;
    }

    /* Header */
    header {
      background-color: #002f6c;
      color: white;
      padding: 20px 0;
      text-align: center;
    }

    header .logo img {
      width: 150px;
    }

    nav ul {
      list-style: none;
      display: flex;
      justify-content: center;
      gap: 20px;
    }

    nav ul li a {
      color: white;
      text-decoration: none;
      font-size: 18px;
    }

    nav ul li a:hover {
      color: #fcb800;
    }

    /* Banner Section */
    .banner {
      text-align: center;
      padding: 50px 20px;
      background-color: #f2f2f2;
    }

    .banner img {
      width: 100%;
      height: auto;
      max-height: 400px;
      object-fit: cover;
    }

    .banner h1 {
      font-size: 3rem;
      color: #333;
    }

    .banner p {
      font-size: 1.2rem;
      color: #666;
    }

    /* Section General Styling */
    section {
      padding: 40px 20px;
      text-align: center;
    }

    h2 {
      font-size: 2.5rem;
      margin-bottom: 20px;
    }

    p {
      font-size: 1.2rem;
      margin-bottom: 20px;
    }

    /* Button Styling */
    .btn {
      display: inline-block;
      padding: 12px 25px;
      background-color: #fcb800;
      color: white;
      text-decoration: none;
      border-radius: 5px;
      font-size: 1rem;
    }

    .btn:hover {
      background-color: #e09a00;
    }

    /* About Us Section */
    .about, .academics, .admissions, .campus-life, .placements, .contact {
      background-color: #fff;
      margin-bottom: 30px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    /* Academics Section */
    .departments {
      display: flex;
      justify-content: center;
      gap: 40px;
      margin-top: 20px;
    }

    .department ul {
      list-style: none;
      text-align: left;
    }

    .department ul li {
      font-size: 1.1rem;
    }

    /* Campus Life Section */
    .campus-highlights {
      display: flex;
      justify-content: space-around;
      gap: 20px;
    }

    .highlight {
      width: 30%;
      padding: 20px;
      background-color: #f7f7f7;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }

    /* Contact Form */
    .contact form {
      max-width: 600px;
      margin: 0 auto;
      display: flex;
      flex-direction: column;
      gap: 10px;
    }

    .contact input, .contact textarea {
      padding: 10px;
      font-size: 1rem;
      border: 1px solid #ddd;
      border-radius: 5px;
    }

    .contact button {
      padding: 12px 25px;
      background-color: #fcb800;
      color: white;
      border: none;
      border-radius: 5px;
      font-size: 1rem;
      cursor: pointer;
    }

    .contact button:hover {
      background-color: #e09a00;
    }

    .address {
      margin-top: 20px;
      font-size: 1.1rem;
    }

    /* Footer */
    footer {
      background-color: #002f6c;
      color: white;
      text-align: center;
      padding: 20px 0;
    }

    footer .footer-links ul {
      list-style: none;
      display: flex;
      justify-content: center;
      gap: 15px;
    }

    footer .footer-links ul li a {
      color: white;
      text-decoration: none;
    }

    footer .footer-links ul li a:hover {
      color: #fcb800;
    }

    footer p {
      margin-top: 20px;
      font-size: 1rem;
    }
  </style>
</head>
<body>

  <!-- Header Section -->
  <header>
    <div class="logo">
      <img src="logo.png" alt="VNRVJIET Logo" width="150">
    </div>
    <nav>
      <ul>
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About Us</a></li>
        <li><a href="#academics">Academics</a></li>
        <li><a href="#admissions">Admissions</a></li>
        <li><a href="#campus-life">Campus Life</a></li>
        <li><a href="#placements">Placements</a></li>
        <li><a href="#contact">Contact Us</a></li>
      </ul>
    </nav>
  </header>

  <!-- Home Section -->
  <section id="home" class="banner">
    <img src="vnrvji-banner.jpg" alt="Campus View">
    <h1>Welcome to VNR Vignana Jyothi Institute of Engineering & Technology</h1>
    <p>Empowering Future Engineers</p>
  </section>

  <!-- About Us Section -->
  <section id="about" class="about">
    <h2>About Us</h2>
    <p>VNRVJIET, established in 1995, is one of the leading engineering colleges in Hyderabad, known for its world-class education, cutting-edge facilities, and holistic student development programs. We focus on preparing students for the challenges of the future through industry collaboration and rigorous academic programs.</p>
    <a href="https://vnrvjiet.ac.in/about-us/" target="_blank" class="btn">Learn More</a>
  </section>

  <!-- Academics Section -->
  <section id="academics" class="academics">
    <h2>Academics</h2>
    <div class="departments">
      <div class="department">
        <h3>Undergraduate Programs</h3>
        <ul>
          <li>B.Tech in CSE</li>
          <li>B.Tech in ECE</li>
          <li>B.Tech in Civil Engineering</li>
          <li>B.Tech in Mechanical Engineering</li>
        </ul>
      </div>
      <div class="department">
        <h3>Postgraduate Programs</h3>
        <ul>
          <li>M.Tech in CSE</li>
          <li>M.Tech in VLSI</li>
          <li>MBA</li>
        </ul>
      </div>
    </div>
    <a href="academics.html" class="btn">Explore Programs</a>
  </section>

  <!-- Admissions Section -->
  <section id="admissions" class="admissions">
    <h2>Admissions</h2>
    <p>VNRVJIET offers admissions based on the student's performance in entrance exams such as JEE, EAMCET, or institute-specific exams. Detailed eligibility criteria, application processes, and deadlines are available here.</p>
    <a href="admissions.html" class="btn">Apply Now</a>
  </section>

  <!-- Campus Life Section -->
  <section id="campus-life" class="campus-life">
    <h2>Campus Life</h2>
    <div class="campus-highlights">
      <div class="highlight">
        <h3>Hostels</h3>
        <p>We provide separate hostel facilities for boys and girls with a focus on security and comfort.</p>
      </div>
      <div class="highlight">
        <h3>Clubs & Societies</h3>
        <p>From technical clubs to cultural societies, students have a variety of extracurricular activities to participate in.</p>
      </div>
      <div class="highlight">
        <h3>Events</h3>
        <p>VNRVJIET hosts various technical, cultural, and sports events throughout the year.</p>
      </div>
    </div>
    <a href="campus-life.html" class="btn">Learn More</a>
  </section>

  <!-- Placements Section -->
  <section id="placements" class="placements">
    <h2>Placements</h2>
    <p>VNRVJIET has a dedicated placement cell that facilitates recruitment opportunities for students. The institute has a strong track record of placing students in top companies such as TCS, Infosys, Microsoft, and Google.</p>
    <a href="placements.html" class="btn">See Placement Statistics</a>
  </section>

  <!-- Contact Us Section -->
  <section id="contact" class="contact">
    <h2>Contact Us</h2>
    <p>Have any questions? Reach out to us!</p>
    <form action="submit-form.html" method="POST">
      <input type="text" name="name" placeholder="Your Name" required>
      <input type="email" name="email" placeholder="Your Email" required>
      <textarea name="message" placeholder="Your Message" required></textarea>
      <button type="submit">Send Message</button>
    </form>
    <div class="address">
      <p>VNR Vignana Jyothi Institute of Engineering & Technology</p>
      <p>Bachupally, Nizampet, Hyderabad, Telangana, 500090</p>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <div class="footer-links">
      <ul>
        <li><a href="https://www.facebook.com/vnrvjiethyd" target="_blank">Facebook</a></li>
        <li><a href="https://www.twitter.com/vnrvjiethyd" target="_blank">Twitter</a></li>
        <li><a href="https://www.instagram.com/vnrvjiethyd" target="_blank">Instagram</a></li>
        <li><a href="https://www.linkedin.com/vnrvjiethyd" target="_blank">LinkedIn</a></li>
      </ul>
    </div>
    <p>&copy; 2024 VNR Vignana Jyothi Institute of Engineering & Technology. All Rights Reserved.</p>
  </footer>

</body>
</html>
