class ApplicationController < ActionController::Base
  def hello
    render html: "Hai!"
  end
end
