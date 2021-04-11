class ApplicationController < ActionController::Base

  def hello
  	render html: "Greetings Professor Falken, would you like to play a game?"
  end
end
