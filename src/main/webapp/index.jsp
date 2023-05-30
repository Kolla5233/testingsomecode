<!DOCTYPE html>
<html>
<head>
  <title>My Travel Book & Hotel Booking Site</title>
  <style>
    /* CSS for animations and styles */
    @keyframes fadeIn {
      0% { opacity: 0; }
      100% { opacity: 1; }
    }
    
    .animation {
      animation: fadeIn 1s;
    }
    
    body {
      background-color: #f1f1f1;
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }
    
    .container {
      width: 80%;
      margin: 0 auto;
      text-align: center;
      background-color: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
    }
    
    h1 {
      font-size: 36px;
      margin-top: 0;
    }
    
    p {
      font-size: 18px;
      margin-top: 20px;
    }
    
    .image {
      margin-top: 50px;
      border-radius: 8px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
    }
    
    .button {
      display: inline-block;
      padding: 10px 20px;
      background-color: #4CAF50;
      color: white;
      text-decoration: none;
      font-size: 18px;
      margin-top: 20px;
      border-radius: 4px;
      transition: background-color 0.3s ease;
    }
    
    .button:hover {
      background-color: #45a049;
    }
    
    .contact-info {
      margin-top: 50px;
      text-align: center;
    }
    
    .facts-container {
      margin-top: 50px;
      background-color: #f9f9f9;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
    }
    
    .question {
      font-weight: bold;
    }
    
    .fact {
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Welcome to My Travel Book</h1>
    <p>Discover amazing destinations and book your dream hotel</p>
    <img src="" alt="Travel Book Logo" class="image animation" width="500" height="300">
    <a href="#hotels" class="button animation">Explore Hotels</a>
  </div>
  
  <div id="hotels" class="container">
    <h1>Featured Hotels</h1>
    <div class="hotel">
      <img src="" alt="Hotel 1" class="image animation" width="500" height="300">
      <h2>Hotel 1</h2>
      <p>Located in a beautiful beachfront location, Hotel 1 offers stunning views and luxurious amenities.</p>
      <a href="booking.html" class="button animation">Book Now</a>
    </div>
    <div class="hotel">
      <img src="" alt="Hotel 2" class="image animation" width="500" height="300">
      <h2>Hotel 2</h2>
      <p>Experience the charm of a historic hotel with modern comforts. Hotel 2 is centrally located and perfect for exploring the city.</p>
      <a href="booking.html" class="button animation">Book Now</a>
    </div>
    <div class="hotel">
      <img src="" alt="Hotel 3" class="image animation" width="500" height="300">
      <h2>Hotel 3</h2>
      <p>Escape to the countryside and enjoy a peaceful stay at Hotel 3. Surrounded by nature, it's an ideal retreat.</p>
      <a href="booking.html" class="button animation">Book Now</a>
    </div>
  </div>
  
  <div id="booking" class="container">
    <h1>Booking</h1>
    <p>Fill in the details to book your stay:</p>
    <form action="submit_booking.php" method="post">
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" required>
      
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
      
      <label for="checkin">Check-in Date:</label>
      <input type="date" id="checkin" name="checkin" required>
      
      <label for="checkout">Check-out Date:</label>
      <input type="date" id="checkout" name="checkout" required>
      
      <input type="submit" value="Submit" class="button animation">
    </form>
  </div>
  
  <div class="container contact-info">
    <h1>Contact Information</h1>
    <p>Email: yourname@yourdomain.com</p>
    <p>Address: 123 Main Street, City, Country</p>
  </div>
  
  <div class="facts-container">
    <h1>Traveling Facts</h1>
    <div class="fact">
      <p class="question">Question: How many countries are there in the world?</p>
      <p>Answer: There are 195 recognized sovereign states in the world today.</p>
    </div>
    <div class="fact">
      <p class="question">Question: What is the tallest mountain on Earth?</p>
      <p>Answer: Mount Everest, located in the Himalayas, is the tallest mountain with a peak at 8,848 meters (29,029 feet) above sea level.</p>
    </div>
    <div class="fact">
      <p class="question">Question: Which city is known as the "City of Love"?</p>
      <p>Answer: Paris, the capital of France, is often referred to as the "City of Love" due to its romantic atmosphere and iconic landmarks like the Eiffel Tower.</p>
    </div>
    <div class="fact">
      <p class="question">Question: What is the most visited tourist attraction in the world?</p>
      <p>Answer: The Great Wall of China is one of the most visited tourist attractions in the world, attracting millions of visitors each year.</p>
    </div>
  </div>
</body>
</html>
