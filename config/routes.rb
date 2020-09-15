Rails.application.routes.draw do
   root to: 'posts#index'
   get 'posts/:id', to: 'posts#checked'
   post 'posts', to: 'posts#create'
end
