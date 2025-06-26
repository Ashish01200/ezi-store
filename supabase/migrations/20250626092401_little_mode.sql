/*
  # Seed Sample Products

  1. Sample Data
    - Add sample products across different categories
    - Set some products as featured for the homepage
    - Include realistic product data with proper pricing
*/

-- Insert sample products
INSERT INTO products (name, description, price, image_url, category, stock_quantity, featured) VALUES
  (
    'Wireless Bluetooth Headphones',
    'Premium quality wireless headphones with noise cancellation and 30-hour battery life. Perfect for music lovers and professionals.',
    199.99,
    'https://images.pexels.com/photos/3394650/pexels-photo-3394650.jpeg?auto=compress&cs=tinysrgb&w=500',
    'electronics',
    50,
    true
  ),
  (
    'Smart Fitness Watch',
    'Advanced fitness tracking with heart rate monitoring, GPS, and smartphone connectivity. Water-resistant design for all activities.',
    299.99,
    'https://images.pexels.com/photos/437037/pexels-photo-437037.jpeg?auto=compress&cs=tinysrgb&w=500',
    'electronics',
    30,
    true
  ),
  (
    'Organic Cotton T-Shirt',
    'Comfortable and sustainable organic cotton t-shirt. Available in multiple colors and sizes. Perfect for everyday wear.',
    29.99,
    'https://images.pexels.com/photos/1021693/pexels-photo-1021693.jpeg?auto=compress&cs=tinysrgb&w=500',
    'fashion',
    100,
    false
  ),
  (
    'Premium Coffee Maker',
    'Professional-grade coffee maker with programmable settings and thermal carafe. Brew the perfect cup every time.',
    149.99,
    'https://images.pexels.com/photos/324028/pexels-photo-324028.jpeg?auto=compress&cs=tinysrgb&w=500',
    'home',
    25,
    true
  ),
  (
    'Yoga Mat Premium',
    'Non-slip yoga mat made from eco-friendly materials. Extra thick for comfort and stability during practice.',
    49.99,
    'https://images.pexels.com/photos/4056723/pexels-photo-4056723.jpeg?auto=compress&cs=tinysrgb&w=500',
    'sports',
    75,
    false
  ),
  (
    'LED Desk Lamp',
    'Adjustable LED desk lamp with multiple brightness levels and color temperatures. Perfect for work and study.',
    79.99,
    'https://images.pexels.com/photos/1112598/pexels-photo-1112598.jpeg?auto=compress&cs=tinysrgb&w=500',
    'home',
    40,
    false
  ),
  (
    'Wireless Phone Charger',
    'Fast wireless charging pad compatible with all Qi-enabled devices. Sleek design with LED indicator.',
    39.99,
    'https://images.pexels.com/photos/4219654/pexels-photo-4219654.jpeg?auto=compress&cs=tinysrgb&w=500',
    'electronics',
    60,
    false
  ),
  (
    'Designer Sunglasses',
    'Stylish polarized sunglasses with UV protection. Classic design that complements any outfit.',
    89.99,
    'https://images.pexels.com/photos/701877/pexels-photo-701877.jpeg?auto=compress&cs=tinysrgb&w=500',
    'fashion',
    35,
    true
  ),
  (
    'Stainless Steel Water Bottle',
    'Insulated stainless steel water bottle that keeps drinks cold for 24 hours or hot for 12 hours. BPA-free and eco-friendly.',
    24.99,
    'https://images.pexels.com/photos/1000084/pexels-photo-1000084.jpeg?auto=compress&cs=tinysrgb&w=500',
    'sports',
    80,
    false
  ),
  (
    'Bestselling Novel Collection',
    'Collection of three bestselling novels from award-winning authors. Perfect for book lovers and gift giving.',
    34.99,
    'https://images.pexels.com/photos/1029141/pexels-photo-1029141.jpeg?auto=compress&cs=tinysrgb&w=500',
    'books',
    45,
    false
  ),
  (
    'Natural Face Moisturizer',
    'Organic face moisturizer with hyaluronic acid and vitamin E. Suitable for all skin types, cruelty-free formula.',
    45.99,
    'https://images.pexels.com/photos/3685530/pexels-photo-3685530.jpeg?auto=compress&cs=tinysrgb&w=500',
    'beauty',
    55,
    false
  ),
  (
    'Bluetooth Portable Speaker',
    'Compact wireless speaker with powerful sound and 12-hour battery life. Perfect for outdoor adventures and parties.',
    69.99,
    'https://images.pexels.com/photos/1649771/pexels-photo-1649771.jpeg?auto=compress&cs=tinysrgb&w=500',
    'electronics',
    40,
    false
  );