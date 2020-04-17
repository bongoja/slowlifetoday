Rails.application.routes.draw do
  resources :posts do
    member do
      get :confirm_destroy
    end

    collection do
      get  :published
    end
  end

  root 'posts#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
