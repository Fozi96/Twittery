Rails.application.routes.draw do
  root "tweeets#index"
  devise_for :users
  resources :tweeets do
    collection do
      post :confirm
    end
  end
end
