Rails.application.routes.draw do
  get 'login/new'

	root 'pages#home'
	resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
