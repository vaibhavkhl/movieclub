require 'open-uri'
require 'json'

class Movie < ActiveRecord::Base

def viewMovie(movie)
 

 data=open("http://api.rottentomatoes.com/api/public/v1.0/movies.json?q="+movie+"&page_limit=10&apikey=ruspaqu4yyhhfyssxd5gtsjd").read()

 result = JSON.parse(data)

 movies= result['movies']#[0]['posters']['detailed']
 
 end
end