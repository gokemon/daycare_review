Rails.application.routes.draw do

  	resources :users
	resources :providers
	resources :sessions, only:[:new, :create, :destroy]

	# This code replaces the static routes
	root to: 'static_pages#home'
	match '/about', 	to: 'static_pages#about', 	via: 'get'
	match '/resume', 	to: 'static_pages#resume', 	via: 'get'
	match '/signup',  	to: 'users#new',            via: 'get'
	match '/signin',  	to: 'sessions#new',         via: 'get'
	match '/signout', 	to: 'sessions#destroy',     via: 'delete'


	# get 'static_pages/home'
	# get 'static_pages/about'
	# get 'sessions/new'
	# get 'sessions/create'
	# get 'sessions/destroy'

end
