<html>
 <head>
  <meta charset="utf-8"/>
  <meta content="width=device-width, initial-scale=1" name="viewport"/>
  <title>
   E-Commerce App - Laravel 12 &amp; Filament 3
  </title>
  <script src="https://cdn.tailwindcss.com">
  </script>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&amp;display=swap" rel="stylesheet"/>
  <style>
   body {
      font-family: 'Inter', sans-serif;
    }
  </style>
 </head>
 <body class="bg-gray-50 min-h-screen flex flex-col">
  <!-- Header -->
  <header class="bg-white shadow">
   <div class="container mx-auto px-4 py-4 flex items-center justify-between">
    <a class="text-2xl font-bold text-indigo-600 flex items-center" href="#">
     <i class="fas fa-shopping-bag mr-2">
     </i>
     ShopEase
    </a>
    <nav class="hidden md:flex space-x-6 text-gray-700 font-semibold">
     <a class="hover:text-indigo-600 transition" href="#">
      Home
     </a>
     <a class="hover:text-indigo-600 transition" href="#">
      Shop
     </a>
     <a class="hover:text-indigo-600 transition" href="#">
      Categories
     </a>
     <a class="hover:text-indigo-600 transition" href="#">
      About
     </a>
     <a class="hover:text-indigo-600 transition" href="#">
      Contact
     </a>
    </nav>
    <div class="flex items-center space-x-4">
     <button aria-label="Search" class="text-gray-600 hover:text-indigo-600 transition hidden md:block">
      <i class="fas fa-search fa-lg">
      </i>
     </button>
     <button aria-label="User Account" class="text-gray-600 hover:text-indigo-600 transition">
      <i class="fas fa-user fa-lg">
      </i>
     </button>
     <button aria-label="Shopping Cart" class="text-gray-600 hover:text-indigo-600 transition relative">
      <i class="fas fa-shopping-cart fa-lg">
      </i>
      <span class="absolute -top-2 -right-2 bg-red-600 text-white rounded-full text-xs w-5 h-5 flex items-center justify-center">
       3
      </span>
     </button>
    </div>
    <button aria-label="Open mobile menu" class="md:hidden text-gray-600 hover:text-indigo-600 transition focus:outline-none" id="mobile-menu-button">
     <i class="fas fa-bars fa-lg">
     </i>
    </button>
   </div>
   <!-- Mobile Menu -->
   <nav aria-label="Mobile Navigation" class="hidden md:hidden bg-white border-t border-gray-200" id="mobile-menu">
    <a class="block px-4 py-3 text-gray-700 font-semibold border-b border-gray-200 hover:bg-indigo-50" href="#">
     Home
    </a>
    <a class="block px-4 py-3 text-gray-700 font-semibold border-b border-gray-200 hover:bg-indigo-50" href="#">
     Shop
    </a>
    <a class="block px-4 py-3 text-gray-700 font-semibold border-b border-gray-200 hover:bg-indigo-50" href="#">
     Categories
    </a>
    <a class="block px-4 py-3 text-gray-700 font-semibold border-b border-gray-200 hover:bg-indigo-50" href="#">
     About
    </a>
    <a class="block px-4 py-3 text-gray-700 font-semibold hover:bg-indigo-50" href="#">
     Contact
    </a>
   </nav>
  </header>
  <!-- Hero Section -->
  <section class="bg-indigo-600 text-white py-20 px-4">
   <div class="container mx-auto max-w-7xl flex flex-col md:flex-row items-center justify-between">
    <div class="md:w-1/2 mb-10 md:mb-0">
     <h1 class="text-4xl md:text-5xl font-extrabold leading-tight mb-6">
      Discover the Best Products at Unbeatable Prices
     </h1>
     <p class="text-lg mb-8 max-w-md">
      ShopEase offers a wide range of quality products with fast delivery
          and excellent customer service.
     </p>
     <a class="inline-block bg-white text-indigo-600 font-semibold px-8 py-3 rounded shadow hover:bg-indigo-50 transition" href="#products">
      Shop Now
     </a>
    </div>
    <div class="md:w-1/2 flex justify-center">
     <img alt="E-commerce hero image showing shopping bags and various products on a clean background" class="rounded-lg shadow-lg max-w-full h-auto" height="400" loading="lazy" src="https://storage.googleapis.com/a1aa/image/dd8c6ac4-cc41-4b82-e37f-22b377b26e2c.jpg" width="600"/>
    </div>
   </div>
  </section>
  <!-- Products Section -->
  <section class="container mx-auto px-4 py-16" id="products">
   <h2 class="text-3xl font-bold text-gray-800 mb-10 text-center">
    Featured Products
   </h2>
   <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-8" role="list">
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Wireless black headphones with cushioned ear cups and adjustable headband on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/3bb9dc78-9c6e-4ca9-afb4-5e05e00f57b1.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Wireless Headphones
      </h3>
      <p class="text-gray-600 flex-grow">
       Experience high-quality sound with noise cancellation and long
            battery life.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $99.99
       </span>
       <button aria-label="Add Wireless Headphones to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Smart watch with silver case and black strap displaying time and health stats on screen" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/1c69c7ba-65e7-4cb3-94b7-e324b7c035eb.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Smart Watch
      </h3>
      <p class="text-gray-600 flex-grow">
       Stay connected and track your fitness with this sleek smart watch.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $149.99
       </span>
       <button aria-label="Add Smart Watch to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Gaming keyboard with RGB backlit keys and ergonomic design on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/43ddaede-54f1-409e-84f7-729e80db994a.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Gaming Keyboard
      </h3>
      <p class="text-gray-600 flex-grow">
       Mechanical keys with customizable RGB lighting for the ultimate
            gaming experience.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $89.99
       </span>
       <button aria-label="Add Gaming Keyboard to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="55-inch 4K Ultra HD smart TV with thin bezel on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/487ee3db-4830-45ed-5363-f20a34ccb8ee.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       4K Ultra HD Smart TV
      </h3>
      <p class="text-gray-600 flex-grow">
       Enjoy stunning visuals and smart features with this 55-inch TV.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $499.99
       </span>
       <button aria-label="Add 4K Ultra HD Smart TV to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Portable Bluetooth speaker in black with control buttons on top on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/99a06652-cc36-46b7-ab5a-ffe4271c4624.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Bluetooth Speaker
      </h3>
      <p class="text-gray-600 flex-grow">
       Compact and powerful speaker with deep bass and wireless
            connectivity.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $59.99
       </span>
       <button aria-label="Add Bluetooth Speaker to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Digital DSLR camera with lens and strap on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/93a06503-b270-4894-dc0c-bee5dd8264be.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Digital DSLR Camera
      </h3>
      <p class="text-gray-600 flex-grow">
       Capture stunning photos and videos with this high-performance
            DSLR camera.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $699.99
       </span>
       <button aria-label="Add Digital DSLR Camera to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Fitness tracker band with black strap showing heart rate and steps on screen" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/559a9ae3-eccd-4af8-d952-f8e1fb8066fb.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Fitness Tracker Band
      </h3>
      <p class="text-gray-600 flex-grow">
       Monitor your health and activity with this lightweight fitness
            tracker.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $39.99
       </span>
       <button aria-label="Add Fitness Tracker Band to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Ergonomic wireless mouse in black with side buttons on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/c7ba0690-de5f-4008-93c7-c9e5c8afc82a.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Wireless Mouse
      </h3>
      <p class="text-gray-600 flex-grow">
       Comfortable and precise wireless mouse with long battery life.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $29.99
       </span>
       <button aria-label="Add Wireless Mouse to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="15-inch silver laptop open with keyboard and screen visible on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/65302c2b-b233-4b6e-4e89-aac55069ca8c.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Laptop
      </h3>
      <p class="text-gray-600 flex-grow">
       Powerful 15-inch laptop with fast processor and high-resolution
            display.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $899.99
       </span>
       <button aria-label="Add Laptop to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Black smartphone with 128GB storage showing home screen on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/70196c61-2d09-491d-0ded-a86b48e2e11a.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Smartphone
      </h3>
      <p class="text-gray-600 flex-grow">
       Latest smartphone with high-resolution camera and fast performance.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $699.99
       </span>
       <button aria-label="Add Smartphone to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="10-inch gray tablet with screen showing apps on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/f20e5407-e0fc-4d90-d1ea-43ae09665268.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Tablet
      </h3>
      <p class="text-gray-600 flex-grow">
       Lightweight tablet perfect for entertainment and productivity on
            the go.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $399.99
       </span>
       <button aria-label="Add Tablet to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="White wireless earbuds with charging case on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/d7250f22-0b3d-4fdb-0f7b-2a191a07874d.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Wireless Earbuds
      </h3>
      <p class="text-gray-600 flex-grow">
       Compact earbuds with crystal clear sound and noise isolation.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $79.99
       </span>
       <button aria-label="Add Wireless Earbuds to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Smart home assistant device with speaker and microphone on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/e92b784b-6ee9-4e82-90fb-d5effa2f34b2.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Home Assistant Device
      </h3>
      <p class="text-gray-600 flex-grow">
       Voice-controlled smart assistant to manage your smart home devices.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $129.99
       </span>
       <button aria-label="Add Home Assistant Device to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Stainless steel electric kettle with handle and spout on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/fc8eb6e4-ca49-4eb7-fff6-0b007e31dc0e.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Electric Kettle
      </h3>
      <p class="text-gray-600 flex-grow">
       Fast boiling electric kettle with stainless steel body and safety
            features.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $49.99
       </span>
       <button aria-label="Add Electric Kettle to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
    <article class="bg-white rounded-lg shadow hover:shadow-lg transition flex flex-col" role="listitem">
     <img alt="Black coffee maker with glass pot and control buttons on white background" class="rounded-t-lg object-cover w-full h-48" height="300" loading="lazy" src="https://storage.googleapis.com/a1aa/image/d7a5b68e-f46d-4b45-5d7c-aaf637b2f542.jpg" width="400"/>
     <div class="p-4 flex flex-col flex-grow">
      <h3 class="text-lg font-semibold text-gray-900 mb-2">
       Coffee Maker
      </h3>
      <p class="text-gray-600 flex-grow">
       Brew fresh coffee quickly with this easy-to-use coffee maker.
      </p>
      <div class="mt-4 flex items-center justify-between">
       <span class="text-indigo-600 font-bold text-xl">
        $79.99
       </span>
       <button aria-label="Add Coffee Maker to cart" class="bg-indigo-600 text-white px-3 py-1 rounded hover:bg-indigo-700 transition">
        Add to Cart
       </button>
      </div>
     </div>
    </article>
   </div>
  </section>
  <!-- Footer -->
  <footer class="bg-white border-t border-gray-200 mt-auto">
   <div class="container mx-auto px-4 py-8 flex flex-col md:flex-row justify-between items-center text-gray-600 text-sm">
    <p>
     © 2024 ShopEase. All rights reserved.
    </p>
    <div class="flex space-x-6 mt-4 md:mt-0">
     <a aria-label="Facebook" class="hover:text-indigo-600 transition" href="#">
      <i class="fab fa-facebook fa-lg">
      </i>
     </a>
     <a aria-label="Twitter" class="hover:text-indigo-600 transition" href="#">
      <i class="fab fa-twitter fa-lg">
      </i>
     </a>
     <a aria-label="Instagram" class="hover:text-indigo-600 transition" href="#">
      <i class="fab fa-instagram fa-lg">
      </i>
     </a>
     <a aria-label="LinkedIn" class="hover:text-indigo-600 transition" href="#">
      <i class="fab fa-linkedin fa-lg">
      </i>
     </a>
    </div>
   </div>
  </footer>
  <script>
   const mobileMenuButton = document.getElementById('mobile-menu-button');
    const mobileMenu = document.getElementById('mobile-menu');

    mobileMenuButton.addEventListener('click', () => {
      mobileMenu.classList.toggle('hidden');
    });
  </script>
 </body>
</html>
