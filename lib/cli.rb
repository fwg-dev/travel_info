# primary job of the CLI class is to provide the user infterface - ‘gets’ and ‘puts’
class CLI 
 attr_reader :api, :travel

  def start
    @api = API.new
  
    ui
  end 
    
  def ui
    space 
    print "Welcome to your travel guide."
    space
    print "When you select a language from the menu below, the program will display a list of countries that speak that langauge."
    space

    puts "\nWhat language do you want to learn about? Please select a number from the menu and press enter"
      print " \n 1.Arabic \n 2.English\n 3.French \n 4.Spanish\n\n"
    user_input = gets.strip
    # validate_in
    if user_input == "1"
      @api.get_info("ar")
      puts countries_list
    
    puts "Wrong input, please try again!"
     next #equivalent of 'continue' in java? 
    end
    puts "\nWould you like to learn about a different language? press 'y' to continue press any key to exit"
    user_input = gets.strip.to_s.downcase
    if user_input == "y"
     next 
    else 
      puts "Thank you, See you later!" 
      break 
    end  
    end 
  end 
  
  def space 
    puts ""
  end 
  end 
