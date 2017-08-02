Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end

  # get 'reviews/new'

  # get 'restaurants/index'

  # get 'restaurants/new'

  # get 'restaurants/show'

  # get 'restaurants/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
