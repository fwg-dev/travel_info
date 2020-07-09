My Appllication 



#User Stories
- 
User- Is a traveler who wants to plan their next trip and is curious about languages spoken around the world.As a User, I can specifically use this app to research about 4 main languages and where they are spoken in the world.

#Classes 
CLI 
 -attributes 
 -methods


API 
-Countries? 




#Relationships



#codes that worked: 


require "httparty"
BASE_URL = "https://restcountries.eu/rest/v2/lang/"
selected_language_code = "ar"
res = HTTParty.get(BASE_URL + selected_language_code)

res.select {|i| puts i["name"]}

 Res[0]["name"]

selected_language_code = "ar"
