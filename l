<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DECCTEROUS - Electronics Innovation</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&family=Raleway:wght@300;400;700&display=swap" rel="stylesheet">
    <style>
        /* Global Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Poppins', sans-serif;
            background: #1d1f20;
            color: #fff;
            overflow-x: hidden;
            height: 100%;
            position: relative;
        }

        h1, h2, h3 {
            color: #fff;
            font-family: 'Raleway', sans-serif;
            text-transform: uppercase;
        }

        /* Main Background Gradient */
        .gradient-background {
            background: linear-gradient(45deg, #fbc2eb, #a6c1ee);
            position: absolute;
            width: 100%;
            height: 100%;
            z-index: -1;
            animation: backgroundAnimation 15s infinite alternate;
        }

        @keyframes backgroundAnimation {
            0% {
                background: linear-gradient(45deg, #fbc2eb, #a6c1ee);
            }
            100% {
                background: linear-gradient(45deg, #a6c1ee, #fbc2eb);
            }
        }

        /* Header */
        header {
            position: fixed;
            top: 0;
            width: 100%;
            padding: 20px 40px;
            background: rgba(0, 0, 0, 0.7);
            z-index: 100;
        }

        header h1 {
            font-size: 2.5em;
            text-align: center;
        }

        header nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 15px;
            font-size: 1.2em;
            font-weight: 600;
            transition: 0.3s;
        }

        header nav a:hover {
            color: #fbc2eb;
            transform: scale(1.1);
        }

        /* Main Content */
        .main-content {
            position: relative;
            text-align: center;
            padding: 100px 20px;
        }

        .main-content h2 {
            font-size: 4em;
            margin-bottom: 20px;
            animation: textFadeIn 3s ease-in-out;
        }

        .main-content p {
            font-size: 1.2em;
            margin-top: 20px;
            font-weight: 300;
            animation: textFadeIn 3s ease-in-out 1s;
        }

        @keyframes textFadeIn {
            0% {
                opacity: 0;
            }

            100% {
                opacity: 1;
            }
        }

        /* Button */
        .main-content button {
            background: #fbc2eb;
            color: #1d1f20;
            border: none;
            padding: 20px 40px;
            font-size: 1.2em;
            border-radius: 50px;
            margin-top: 30px;
            cursor: pointer;
            transition: all 0.3s ease-in-out;
        }

        .main-content button:hover {
            background: #a6c1ee;
            color: #fff;
            transform: scale(1.1);
        }

        /* About Section */
        .about-section {
            padding: 80px 40px;
            background: #1d1f20;
            text-align: center;
        }

        .about-section h2 {
            font-size: 3em;
            margin-bottom: 20px;
        }

        .about-section p {
            font-size: 1.2em;
            color: #ddd;
            line-height: 1.8;
        }

        /* Services Section */
        .services-section {
            display: flex;
            justify-content: space-around;
            padding: 80px 40px;
            background: #333;
        }

        .service-item {
            width: 25%;
            background: #444;
            padding: 20px;
            text-align: center;
            border-radius: 10px;
            transition: transform 0.3s ease-in-out;
        }

        .service-item:hover {
            transform: translateY(-10px);
            background: #fbc2eb;
        }

        .service-item h3 {
            font-size: 1.5em;
            margin-bottom: 10px;
        }

        .service-item p {
            font-size: 1.2em;
            color: #ddd;
        }

        /* Contact Section */
        .contact-section {
            padding: 80px 40px;
            background: #fbc2eb;
            text-align: center;
        }

        .contact-section h2 {
            font-size: 3em;
            margin-bottom: 20px;
        }

        .contact-section input,
        .contact-section textarea {
            width: 60%;
            padding: 15px;
            margin-bottom: 20px;
            font-size: 1.2em;
            border-radius: 10px;
            border: none;
        }

        .contact-section button {
            background: #1d1f20;
            color: #fff;
            border: none;
            padding: 15px 30px;
            font-size: 1.5em;
            border-radius: 50px;
            cursor: pointer;
            transition: 0.3s;
        }

        .contact-section button:hover {
            background: #fbc2eb;
            color: #1d1f20;
            transform: scale(1.1);
        }

        /* Footer Section */
        footer {
            background: #1d1f20;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        footer p {
            font-size: 1.2em;
        }

        footer a {
            color: #fbc2eb;
            text-decoration: none;
        }

        footer a:hover {
            color: #a6c1ee;
        }

        /* Scroll Indicator */
        .scroll-indicator {
            position: fixed;
            bottom: 30px;
            left: 50%;
            transform: translateX(-50%);
            font-size: 2em;
            color: #fff;
            opacity: 0.6;
            animation: scrollPulse 1.5s infinite;
        }

        @keyframes scrollPulse {
            0% {
                opacity: 0.6;
            }

            50% {
                opacity: 1;
            }

            100% {
                opacity: 0.6;
            }
        }
    </style>
</head>

<body>
    <div class="gradient-background"></div>

    <!-- Header -->
    <header>
        <h1>DECCTEROUS</h1>
        <nav>
            <a href="#about">About</a>
            <a href="#services">Services</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>

    <!-- Main Content Section -->
    <section class="main-content">
        <h2>Welcome to DECCTEROUS</h2>
        <p>Innovating Electronics with Integrated Circuits that Power the Future</p>
        <button onclick="window.location.href='#contact'">Join Us Now</button>
    </section>

    <!-- About Section -->
    <section id="about" class="about-section">
        <h2>About Us</h2>
        <p>DECCTEROUS is revolutionizing the world of electronics with cutting-edge integrated circuits. From custom designs to wearable tech, we ensure the highest standards in technology.</p>
    </section>

    <!-- Services Section -->
    <section id="services" class="services-section">
        <div class="service-item">
            <h3>Custom IC Design</h3>
            <p>Tailored to your business needs, creating cutting-edge ICs for your products.</p>
        </div>
        <div class="service-item">
            <h3>Wearables</h3>
            <p>Advanced IC designs for the most efficient wearables in the market.</p>
        </div>
        <div class="service-item">
            <h3>Smart Devices</h3>
            <p>IC solutions for smart home devices and consumer electronics.</p>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="contact-section">
        <h2>Contact Us</h2>
        <form>
            <input type="text" placeholder="Your Name" required><br>
            <input type="email" placeholder="Your Email" required><br>
            <textarea placeholder="Your Message" required></textarea><br>
            <button type="submit">Send Message</button>
        </form>
    </section>

    <!-- Footer Section -->
    <footer>
        <p>Follow us on Social Media</p>
        <a href="https://www.instagram.com" target="_blank">Instagram</a> | 
        <a href="https://www.facebook.com" target="_blank">Facebook</a> | 
        <a href="https://www.twitter.com" target="_blank">Twitter</a>
    </footer>

    <!-- Scroll Indicator -->
    <div class="scroll-indicator">&#x2193;</div>
</body>

</html>