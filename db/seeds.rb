@user = User.create(email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "john", last_name: "snow")    
puts "One user created"
100.times do |post| 
 Post.create(date: Date.today, rational: "#{post} rational content", user_id: @user.id)
end

puts "100 post have been created"