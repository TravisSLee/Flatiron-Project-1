class CLI
  def menu
      puts ""
      puts "Welcome to PokeLearner"
      puts "______________________"
      puts
      puts ""
      puts "Enter a number or a name to learn about the world of Pokemon, or hit 'exit' to exit the app"
      @pokemon = gets.strip.downcase
      
  end

end