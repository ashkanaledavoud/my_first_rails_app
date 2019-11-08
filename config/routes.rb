# Rails.application.routes.draw do
#  resources :cars
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end
# Per instructions in the lessons lines 1-4 were replaced with the following code.
Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end
