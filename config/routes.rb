Rails.application.routes.draw do

  resources :posts do
    resources :comments
  end

  get 'board/index'
  get 'board/show'
  get 'board/new'
  get 'board/edit'
  get 'board/create'
  get 'board/update'
  get 'board/destroy'
  root to: 'posts#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
