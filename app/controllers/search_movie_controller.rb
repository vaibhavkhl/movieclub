class SearchMovieController < ApplicationController
  def movie
  	@movie = params[:q]
  end
end
