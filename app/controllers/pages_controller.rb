class PagesController < ApplicationController
  def home
    if user_signed_in?
      @tweet = Tweet.new
      @tweets = current_user.tweets
      @title = "Timeline"
    else
      @tweets = Tweet.all
      @title = "Welcome august2"
    end
  end

  def about
  end

  def help
  end
end
