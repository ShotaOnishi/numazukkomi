Rails.application.routes.draw do
  resources :pictures
  resources :samples
  resources :spots do
    collection do
      get 'test'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
