def badge_maker(name)
   return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  speakarray = []
  array.each do |name|
    speakarray.push("Hello, my name is #{name}.")
  end
  return speakarray
end 
