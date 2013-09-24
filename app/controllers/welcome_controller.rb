class WelcomeController < ApplicationController
  def index
  	if signed_in?
  	 @micropost = current_user.microposts.build
  	 @feed_items = current_user.feed.paginate(page: params[:page])
  	end
  end
end
