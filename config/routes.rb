Rails.application.routes.draw do
  root 'images#index'
  resources :images do
  	get 'delete'
  end
end
