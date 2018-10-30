Rails.application.routes.draw do
  root to: 'tops#index'
  resources :words do
  collection do
      post :confirm
    end
  end
end