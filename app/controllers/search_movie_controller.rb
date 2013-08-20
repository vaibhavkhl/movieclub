class SearchMovieController < ApplicationController
  def movie
  	@movie = params[:q]
  	obj = Movie.new
  	@movies=obj.viewMovie(@movie)
  end
end
