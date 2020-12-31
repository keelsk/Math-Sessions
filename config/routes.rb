Rails.application.routes.draw do
  resources :leaders
  resources :groups
  resources :notes
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
