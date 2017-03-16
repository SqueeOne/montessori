Rails.application.routes.draw do
  get '/about' => 'main_pages#about'
  root 'main_pages#home'
end
