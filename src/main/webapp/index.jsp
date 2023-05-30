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
    
    .container {
      width: 80%;
      margin: 0 auto;
      text-align: center;
    }
    
    h1 {
      font-size: 36px;
      margin-top: 50px;
    }
    
    p {
      font-size: 18px;
      margin-top: 20px;
    }
    
    .image {
      margin-top: 50px;
    }
    
    .button {
      display: inline-block;
      padding: 10px 20px;
      background-color: #4CAF50;
      color: white;
      text-decoration: none;
      font-size: 18px;
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Welcome to My Travel Book</h1>
    <p>Discover amazing destinations and book your dream hotel</p>
    <img src="travelbooklogo.png" alt="Travel Book Logo" class="image animation">
    <a href="#hotels" class="button animation">Explore Hotels</a>
  </div>
  
  <div id="hotels" class="container">
    <h1>Featured Hotels</h1>
    <div class="hotel">
      <img src="hotel1.jpg" alt="Hotel 1" class="image animation">
      <h2>Hotel 1</h2>
      <p>Located in a beautiful beachfront location, Hotel 1 offers stunning views and luxurious amenities.</p>
      <a href="booking.html" class="button animation">Book Now</a>
    </div>
    <div class="hotel">
      <img src="hotel2.jpg" alt="Hotel 2" class="image animation">
      <h2>Hotel 2</h2>
      <p>Experience the charm of a historic hotel with modern comforts. Hotel 2 is centrally located and perfect for exploring the city.</p>
      <a href="booking.html" class="button animation">Book Now</a>
    </div>
    <div class="hotel">
      <img src="hotel3.jpg" alt="Hotel 3" class="image animation">
      <h2>Hotel 3</h2>
      <p>Escape to the countryside and enjoy a peaceful stay at Hotel 3. Surrounded by nature, it's an ideal retreat.</p>
      <a href="booking.html" class="button animation">Book Now</a>
    </div>
  </div>
</body>
</html>
