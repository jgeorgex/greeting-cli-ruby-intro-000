# code the #greeting method here!
def greeting(name)
  puts "Hi I'm Jules, whats your name?"
  greeting(name) = gets.chomp
  puts "Hello #{name}. It's nice to meet you."
end
