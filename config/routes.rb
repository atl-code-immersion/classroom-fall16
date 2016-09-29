Rails.application.routes.draw do
  root 'home#index'

  get 'remove_image' => 'pets#remove_image'

  resources :students
  resources :teachers
  resources :pets

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
