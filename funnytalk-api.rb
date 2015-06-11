require 'httparty'
require 'uri'
class FunnyTalkAPI 
  include HTTParty
  def say_something text, voice
    raw = "http://localhost:4567/talk/#{text}/#{voice}"
    FunnyTalkAPI.get(URI.escape(raw))
  end
end