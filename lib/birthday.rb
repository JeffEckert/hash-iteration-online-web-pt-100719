# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }


  # add your code snippet here!
  def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


# def age_appropriate_birthday(birthday_kids)
#   birthday_kids.each do |kids_name, age|
#     if age <= 12
#     puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
#     else
#       puts "You are to old for this."
#   end
# end
# end
