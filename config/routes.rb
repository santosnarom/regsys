Rails.application.routes.draw do
  root 'registrants#index'
  resources :registrants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
