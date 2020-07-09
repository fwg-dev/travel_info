# get data from the internet using scraping or hitting an api

class API 

  BASE_URL = "https://restcountries.eu/rest/v2/lang/"


def get_info(selected_language_code)

 response = HTTParty.get(BASE_URL + selected_language_code)
 countries = []
 response.select {|i| countries.push(i["name"])}

 return countries
#  binding.pry

end


end 