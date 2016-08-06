Rails.application.routes.draw do
  root 'registrants#new'
  resources :registrants
  delete 'drop' => 'registrants#drop'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
