Rails.application.routes.draw do
  get "/posts" => "posts#get_posts"
  resources :posts
end
