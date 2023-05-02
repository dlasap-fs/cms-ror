class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is John Doe..."
    @answer = 6 + 4

    #get a result from an api basic
    require 'net/http'
    require 'json'

    @url = 'https://api.coinmarketcap.com/v1/ticker/'
    @uri = URI(@url)
    @response = Net::HTTP.get(@uri)
    # puts @response




  end
end
