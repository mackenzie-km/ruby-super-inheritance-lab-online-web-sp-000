class ChattyStudent < Student 
  def hello
    super 
    puts 
  
  def raise_hand 
    super 
    puts 10.times do "Pick me!" end 
  end 
end 