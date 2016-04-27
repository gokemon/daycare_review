Rails.application.routes.draw do

	resources :providers
	# This code replaces the static routes
	root to: 'static_pages#home'
	match '/about', to: 'static_pages#about', via: 'get'

	# get 'static_pages/home'
	# get 'static_pages/about'


end
