# primary job of the CLI class is to provide the user infterface - ‘gets’ and ‘puts’

class CLI 

 attr_reader :api 

  def initialize
    @api = API.new
    # countries=[]
  end 

  def start
    # welcome 
   ui

end 
  def space 
    puts ""
  end 

  # def welcome 
  #   space 
  #   print "Welcome to your travel guide.".yellow
  #   space
  #   print "When you select a language from the menu below, the program will display a list of countries that speak that langauge."
  #   space

  # end

  def ui
    space 
    print "Welcome to your travel guide.".yellow
    space
    print "When you select a language from the menu below, the program will display a list of countries that speak that langauge."
    space

    while(true)
    puts "\nWhat language do you want to learn about? Please select a number from the menu."
      print " \n 1.Arabic \n 2.English\n 3.French \n 4.Spanish\n\n"
    user_input = gets.strip
    # validate_in
    if user_input == "1"
      @api.get_info("ar")
    elsif user_input == "2"
      @api.get_info("en")
    elsif user_input == "3"
     @api.get_info("fr")
    elsif user_input == "4"
      @api.get_info("es")
    else 
    puts "Wrong input, please try again!".red
   next #equivalent of 'continue' in java?
  # if 
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
  end 
  # def ask_if_user_wants_to_continue 
  #   if user wants to select another language == "y"
  # else 
  #    print "Thank you. See you later"
  # end 
# end
 
  # def countries 
  #   countries = api.get_info("#{selected_languages}")
  # end 
  # end 

# end 


  # def validate_input

  # end 


#{language_choice}
# def show_all_language_list #cannot have this, because I'd have to initialize a class 
#   Countries.all.each do |countries|
# puts "3{"
# end 

   # selected_country = validate_input(user_input)