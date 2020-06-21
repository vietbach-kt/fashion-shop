Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "contact"       =>  "fashion_pages#contact"
  get "delivery"      =>  "fashion_pages#delivery"
  get "gift"          =>  "fashion_pages#gift_cards"
  get "blog"          =>  "fashion_pages#blog"
  get "clothing"      =>  "fashion_pages#clothing"
  get "shoes"         =>  "fashion_pages#shoes"
  get "accessories"   =>  "fashion_pages#accessories"
  post "sport"         =>  "fashion_pages#sport"
  get "sneakerhub"    =>  "fashion_pages#sneakerhup"
  get "sale"          =>  "fashion_pages#sale"
  root "fashion_pages#clothing"
  resources :users
  resources :fashion_pages
end
