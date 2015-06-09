require './funnytalk-api'
require 'pry'

f = FunnyTalkAPI.new
t = "I'm a bawse! I am the best."
v = "Amelie"

f.say_something t, v

f.say_something "The project is not so hard after all", "Bad News"

f.say_something "Today you are You, that is truer than true. There is no one alive who is Youer than You", "Ralph"





