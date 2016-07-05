class WelcomeController < ApplicationController

  def index
    render text: "Welcome to my first Rails website!"
  end

  def name
    render text: "Hello #{params[:id]}, thanks for stopping by!"
  end

  def standard
    render text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
  end

end
