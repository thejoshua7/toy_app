class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello World from Ruby on Rails!"
  end

  def index
    @client_ip = request.remote_ip
  end
  
end
