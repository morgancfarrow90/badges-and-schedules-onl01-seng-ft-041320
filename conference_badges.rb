speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speakarray =[]
  speakarray.each do |name|
    speakarray.push("Hello, my name is #{name}.")
  end
  return speakarray
end 

batch_badge_creator(speakers)
  
def assign_rooms(array)
  speakarray = []
  counter = 1 
  speakarray.each do |name|
    speakarray.push ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1 
  end
  return speakarray
end

assign_rooms(speakers)
  
def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
end
  
def assign_rooms(array).each do |id|
    puts id 
  end
end