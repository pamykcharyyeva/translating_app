Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users, only: [:index, :create, :show]
	resources :conversations, only: [:index, :create, :show]
  	resources :messages, only: [:index, :create]
  	post "/login", to: "auth#login"
	  get "/auto_login", to: "auth#auto_login"
	  post "/join_conversation", to: "conversations#join_conversation"
	mount ActionCable.server => '/cable'
	
	
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

		# resources :users
		# resources :conversations
		# resources :messages
		

		# post "/login", to: "auth#login"

		# get "/auto_login", to: "auth#auto_login"
	

    
end
