Rails.application.routes.draw do resources :posts do resources :comments, only:  :create end
root :to =>"home#index"
 end