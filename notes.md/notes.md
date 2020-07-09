My Appllication 



#User Stories
- 
User- Is a traveler who wants to plan their next trip and is curious about languages spoken around the world.As a User, I can specifically use this app to research about 4 main languages and where they are spoken in the world.

#Classes 
CLI 
 -attributes 
  -an api instance - instantiated in CLI#initialize



 -methods


API 
-constants


-Countries? 




#Relationships



#codes that worked: 


require "httparty"
BASE_URL = "https://restcountries.eu/rest/v2/lang/"
selected_language_code = "ar"
res = HTTParty.get(BASE_URL + selected_language_code)

response.select {|i| puts i["name"]}

 Res[0]["name"]

selected_language_code = "ar"


notes from API 

class API 

  BASE_URL = "https://restcountries.eu/rest/v2/lang/"


def get_info(selected_language_code)

 response = HTTParty.get(BASE_URL + selected_language_code)
 countries=[]
 response.select {|i| countries.push(i["name"])}

 return countries
#  binding.pry

end

notes from CLI(assesment prep) 
 #self #what is self? in an class method, it's the class  the class used to call the method

#self # what is self? in an instance method, it is an instance- the instance used to call the method
    