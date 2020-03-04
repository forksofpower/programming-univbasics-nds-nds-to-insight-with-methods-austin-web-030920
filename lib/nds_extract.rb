$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'pp'
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  gross_earnings = 0
  movies = director_data[:movies]

  row_index = 0
  while index < movies.count do
    movie = movies[index]
    gross_earnings += movie[:worldwide_gross]
  end
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
