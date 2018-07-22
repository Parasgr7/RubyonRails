Rails.application.routes.draw do
  get 'categories/index'
  get 'categories/edit'
  get 'categories/new'
  get 'categories/show'
  get 'categories/update'
  get 'categories/destroy'
  # get 'posts/destroy'
  # get 'posts/index'
  # root 'home#index'
  root 'home#index'
    resources :posts
    resources :categories
  
  #get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
