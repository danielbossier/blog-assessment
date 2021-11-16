Rails.application.routes.draw do
  get "/posts" => "posts#get_posts"
  get "/posts/:tag" => "posts#tag_posts"
  resources :posts
end
