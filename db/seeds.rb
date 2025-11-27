# db/seeds.rb
Product.destroy_all

products_data = [
  {
    name: "Classic Denim Jacket",
    price: 89.99,
    category: "Outerwear",
    description: "A timeless denim jacket perfect for any season. Features classic button closure and two front pockets.",
    image_url: "https://images.unsplash.com/photo-1551028719-00167b16eac5?w=500"
  },
  {
    name: "White Cotton T-Shirt",
    price: 29.99,
    category: "Basics",
    description: "Premium 100% cotton t-shirt with a comfortable fit. Essential wardrobe staple for everyday wear.",
    image_url: "https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?w=500"
  },
  {
    name: "Black Leather Boots",
    price: 149.99,
    category: "Footwear",
    description: "Genuine leather boots with durable rubber sole. Perfect for both casual and semi-formal occasions.",
    image_url: "https://images.unsplash.com/photo-1608256246200-53e635b5b65f?w=500"
  },
  {
    name: "Slim Fit Jeans",
    price: 79.99,
    category: "Bottoms",
    description: "Modern slim fit jeans with stretch fabric for comfort. Features five-pocket styling and belt loops.",
    image_url: "https://th.bing.com/th?id=OIF.qdrAWOYexv48IqzVrg7d%2fw&w=202&h=265&c=7&r=0&o=7&dpr=1.5&pid=1.7&rm=3"
  },
  {
    name: "Summer Floral Dress",
    price: 119.99,
    category: "Dresses",
    description: "Light and breezy floral dress perfect for summer days. Features adjustable straps and side pockets.",
    image_url: "https://images.unsplash.com/photo-1572804013309-59a88b7e92f1?w=500"
  },
  {
    name: "Wool Sweater",
    price: 69.99,
    category: "Knitwear",
    description: "Cozy wool blend sweater to keep you warm. Features ribbed cuffs and hem with crew neckline.",
    image_url: "https://images.unsplash.com/photo-1576566588028-4147f3842f27?w=500"
  },
  {
    name: "Leather Crossbody Bag",
    price: 95.99,
    category: "Accessories",
    description: "Compact leather crossbody bag with adjustable strap. Multiple compartments for organized storage.",
    image_url: "https://images.unsplash.com/photo-1590874103328-eac38a683ce7?w=500"
  },
  {
    name: "Running Sneakers",
    price: 129.99,
    category: "Footwear",
    description: "High-performance running sneakers with cushioned sole. Breathable mesh upper for all-day comfort.",
    image_url: "https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=500"
  }
]

products_data.each do |product_data|
  Product.create!(product_data)
  puts "Created: #{product_data[:name]}"
end

puts "Seeded #{Product.count} products successfully!"