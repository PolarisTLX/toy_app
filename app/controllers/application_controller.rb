class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello World from the Eastern Time Zone!"
  end
end
