# primary job of the CLI class is to provide the user infterface - ‘gets’ and ‘puts’

class CLI 

 attr_reader :api 

  def initialize
    @api = API.new
    # countries=[]
  end 

  def start
    # countries = api.get_info("en")
    # puts countries
    welcome 
    show_main_menu
  #   # ask_for_language
    get_user_input 
  #   # show_secondary_main_menu
  #   # ask_if_user_wants_to continue_
  #   # if user_wants_to_continue 
  #   #   show_main_menu 
  #   # else
  #   #   goodbye
  #   # end 
  # end 
    #  choice = get_info(selected_language)
    
#    if choice = 1 
#    countries = api.get_info("en")
#    puts countries
  end 
# end 
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
   print "When you select a language from the menu below, the program will display a list of countries that speak that langauge."
  space
  end 
  def get_user_input
  print " \n 1.Arabic \n 2.English\n 3.French \n 4.Spanish"
  space
  space
  print "What language do you want to learn about? Please select a number from the menu."
    space 
  end 
  
 
#     # choice = get_user_input("What language do you want? \n 1.Arabic \n 2.English\n 3.French \n 4.Spanish")
#  if choice == "1"
#   selected_language = "ar"
# #  elsif choice == "2"
# #   selected_language = "en"
# #  elsif choice == 3
# #   selected_language = "fr"
# #   elsif choice == 4
# #     selected_language = "es"
#   # else 
#   #   print "Wrong input, please try again"
#   # end 
#     end 
#   # end 
#   def countries 
#     countries = api.get_info("en")
  # end 
end 
#{language_choice}
# def show_all_language_list #cannot have this, because I'd have to initialize a class 
#   Countries.all.each do |countries|
# puts "3{"
# end 