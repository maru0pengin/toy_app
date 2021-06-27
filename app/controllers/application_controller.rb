class ApplicationController < ActionController::Base
  def hello
    render html: "<div>hello,world!</div>"
  end
end
