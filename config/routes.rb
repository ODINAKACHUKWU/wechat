Rails.application.routes.draw do
  resources :room_messages
  resources :rooms
  root controller: :rooms, action: :index
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
