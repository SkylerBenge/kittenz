class ApplicationController < ActionController::Base
  protect_from_forgery

  def hello
    "Hello, world!"
  end
end
