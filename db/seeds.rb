# Add seed data here. Seed your database with `rake db:seed`
jackson = User.create(username: "jackman", email:"jack@gmail.com", password:"kack034")
rakeem = User.create(username: "rakeem", email:"roy@gmail.com", password:"roy034")
Query.create(content: "police arrests me without my consent.")
Query.create(content: "I have been in jail without a trial for over 2 months.")
Query.create(content: "I want to protest against the government but I am afraid that I will get arrested.")