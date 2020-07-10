# get data from the internet using scraping or hitting an api

class API 

  BASE_URL = "https://restcountries.eu/rest/v2/lang/"


def get_info(selected_language_code)
  #this argument is needed #get requests the server to return either a collection or a single item of collection 

 response = HTTParty.get(BASE_URL + selected_language_code)
 countries = []
 response.select {|i| countries.push(i["name"])}

return countries #this prints out the list of countries when called upon 

#  binding.pry
 
end

end 


# print_countries =  response.select {|i| countries.push(i["name"])}

# get_info(selected_language_code)

#  response.select {|i| countries.push(
#    {name: i["name"], area: i["area"]}
#    )}
#selcted_language = "ar"