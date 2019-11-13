# Write your code here.
def badge_maker(name)
  puts ("Enter your name")
  name=name.chomp
  return " hello my name is #{name}"
end 
def batch_badge_creator(array)
  array = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]
  array.each do |array|
    return "#{array}"
  end
  def assign_rooms(list)
    counter = 1
    list = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]
    list.each do |list|
       puts "room  #{counter}"
  puts "is for #{list}!"
  counter =+ 1 
end

    
    
    
    brothers = ["Tim", "Tom", "Jim"]
counter = 1
brothers.each do |brother|
  puts "This is loop number #{counter}"
  puts "Stop hitting yourself #{brother}!"
  counter += 1