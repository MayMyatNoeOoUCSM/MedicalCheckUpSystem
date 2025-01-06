require 'faker'

# Seed Users
5.times do |n|
    User.create!(
      email: "user#{n+1}@test.com",
      password: "password1",
      name: Faker::Name.name,
      role: "admin"
    )
  end
  puts "Seeded #{User.count} users successfully."