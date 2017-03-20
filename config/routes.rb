Rails.application.routes.draw do
  resources :posts
  get '/about' => 'main_pages#about'
  root 'main_pages#home'
end
