class PostsController < ApplicationController
  require "rest-client"

  def get_posts
    url = "https://api.hatchways.io/assessment/blog/posts?tag=tech"
    response = RestClient.get(url)
    render json: response

    tag = params["tag"]
  end

  def tag_posts
    url = "https://api.hatchways.io/assessment/blog/posts?tag=#{params}"
    response = RestClient.get(url)
    tag = params["tag"]
    render json: response
  end
end
