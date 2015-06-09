class FunnyTalkAPI
  def say_something text, voice
    FunnyTalkAPI.get("/talk/#{text}/#{voice}")
  end
end