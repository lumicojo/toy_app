class ApplicationController < ActionController::Base

  def hello
    render html: "hello, kevin!"
  end
end
