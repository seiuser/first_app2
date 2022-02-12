Rails.application.routes.draw do
  get 'pouts' to: 'pouts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
