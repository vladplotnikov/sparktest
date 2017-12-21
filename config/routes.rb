Rails.application.routes.draw do
  resources :contacts, only: [:index] do
    collection { post :import }    
  end
  root "contacts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
