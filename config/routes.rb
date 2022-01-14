Rails.application.routes.draw do
  get 'sessions/new'
  get 'chatroom/index'
	root 'chatroom#index'
  get 'chatroom/catch_error'
	get 'login', to: 'sessions#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
