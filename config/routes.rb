Rails.application.routes.draw do

  resources :intervenants
  resources :membres
  root "static_pages#home"

  get  "/apropos" => 'static_pages#apropos'
  get  "/statuts" => 'static_pages#statuts'
  get  "/atelier" => 'static_pages#atelier'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
