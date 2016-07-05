class WelcomeController < ApplicationController

  def index
    render text: "Welcome to my first Rails website!"
  end

  def name
    render text: "Hello #{params[:id]}, thanks for stopping by!"
  end

end
