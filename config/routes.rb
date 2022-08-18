Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'my_class/class1'
  get 'my_class/class2'
  get 'my_class/class3'

   resources :my_class
end
