Item.create!([
  {brand: "Strawberry Canyon LLC", name: "Saas Textbook", category: "Books", quantity: 30, cost: 26.25, purchases: 0, available: true, special: false, restricted: false, age_restricted: false, image: Rails.root.join("app/assets/images/saas_book.jpg").open, popularity: 0.0},
  {brand: "Grandma cooks", name: "Naan", category: "Grocery", quantity: 10, cost: 2.1, purchases: 0, available: true, special: false, restricted: false, age_restricted: false, image: Rails.root.join("app/assets/images/Naan.jpg").open, popularity: 0.384},
  {brand: "Apple", name: "Macbook", category: "Electronics", quantity: 10, cost: 2875.0, purchases: 0, available: true, special: false, restricted: false, age_restricted: false, image: Rails.root.join("app/assets/images/saas_book.jpg/Macbook.jpg").open, popularity: 0.0},
  {brand: "Buy your Luck", name: "Silver Lucky Charm", category: "Jewellery", quantity: 20, cost: 10.5, purchases: 0, available: true, special: false, restricted: false, age_restricted: true, image: Rails.root.join("app/assets/images/saas_book.jpg/silver-lucky-charm.jpg").open, popularity: 0.0},
  {brand: "Apple", name: "Iphone 11", category: "Electronics", quantity: 10, cost: 1150.0, purchases: 0, available: true, special: true, restricted: false, age_restricted: false, image: Rails.root.join("app/assets/images/saas_book.jpg/Apple_iPhone_11.png").open, popularity: 0.408},
  {brand: "Mush Makers", name: "Blender 2.0", category: "Electronics", quantity: 0, cost: 31.5, purchases: 0, available: false, special: false, restricted: false, age_restricted: false, image: Rails.root.join("app/assets/images/saas_book.jpg/Blender.jfif").open, popularity: 0.0}
])
User.create!([
  {email: "santoshpavan.psp@gmail.com", encrypted_password: "$2a$11$V0SD589SgpTGyYktKP0Ce.iOEEKNTE49ZA2pdbQoZH/DeZMkKJPGG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: "2020-02-21 02:51:10", admin: false, name: "Santosh", phone: 9195238137, dob: "2019-12-12", address: "In the moment", card_name: "Santosh", card_number: "4000400040004000", exp: "2021-12-12", cvv: 890}
])
Review.create!([
  {rating: 5, comment: "Amazing phone! I love it!", item_id: 3},
  {rating: 2, comment: "Very fragile. Broke it thrice already! Iphone? More like an Icephone!", item_id: 3},
  {rating: 4, comment: "I wanna give 10/5 but can't!", item_id: 3},
  {rating: 1, comment: "Android Forever!!!", item_id: 3},
  {rating: 5, comment: "Just like my grandma makes!", item_id: 4},
  {rating: 3, comment: "I microwaved them. They are soggy now.", item_id: 4},
  {rating: 2, comment: "Tastes like eating a towel- wet, rough and smelly.", item_id: 4},
  {rating: 1, comment: "Grandpa rules!!!", item_id: 4},
  {rating: 5, comment: "Grandma rocks!", item_id: 4},
  {rating: 5, comment: "Amazing phone!", item_id: 3}
])
Subscribe.create!([
  {item_id: 11, user_id: 1}
])
