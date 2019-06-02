Rails.application.routes.draw do
  get 'welding/index'
  get 'welding/about'
  get 'welding/contact'
  get 'welding/products'
  get 'welding/services'
  root 'welding#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
