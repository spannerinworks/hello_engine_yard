class WelcomeController < ApplicationController
  def index
    render :text => "Hi there. The time is: #{Time.now.utc}"
  end
end
