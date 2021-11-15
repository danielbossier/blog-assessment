class PostsController < ApplicationController
  require "rest-client"

  def get_posts
    url = "https://api.hatchways.io/assessment/blog/posts?tag=history"
    response = RestClient.get(url)
    render json: response
  end
end
