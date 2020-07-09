# primary job of the CLI class is to provide the user infterface - ‘gets’ and ‘puts’

class CLI 

 attr_reader :api

  def initialize
    @api = API.new
  end 

  def start
    # countries = api.get_info("en")
    # puts countries
    welcome 
    show_main_menu
    # get_user_input
    # show_secondary_main_menu
    # ask_if_user_wants_to continue_
    # if user_wants_to_continue 
    #   show_main_menu 
    # else
    #   goodbye
    # end 
  end 
    #  choice = get_input(selected_language)
  #  if choice = 1 
  #  countries = api.get_info("en")
  #  puts countries
  def space 
    puts ""
  end 

  def welcome 
    space 
    print "Welcome to your travel guide."
    space
  end

  def show_main_menu
  space
   print "Please select a language from the menu and the program will display a list of countries that speak that langauge."
  space
  # show_all_language_list
  end 
   
  
  
end 
#{language_choice}
# def show_all_language_list #cannot have this, because I'd have to initialize a class 
#   Countries.all.each do |countries|
# puts "3{"
# end 