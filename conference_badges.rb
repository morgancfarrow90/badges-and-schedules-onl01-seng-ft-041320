def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speakarray =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return speakarray
end 
  
def assign_rooms(array)
  speakarray = []
  counter = 1 
  array.each do |name|
    speakarray.push ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1 
  end
  return speakarray
end