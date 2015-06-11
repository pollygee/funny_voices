Connections:

The FunnyTalkAPI object in the funny-script.rb file calls on our FunnyTalk-api.rb file to the FunnyTalkAPI class and requests that a particular voice and text is sent to. 

The FunnyTalkAPI class includes a module (HTTParty) that allows the class to make a request to the server with a particular voice parameter and text parameter.

The server then receives the request fom funnytalk-api.rb and gets the set voice and set text to deliver to the client.