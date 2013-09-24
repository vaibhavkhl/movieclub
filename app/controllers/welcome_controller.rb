class WelcomeController < ApplicationController
  def index
  	 @micropost = current_user.microposts.build if signed_in?
  end
end
