Rails.application.routes.draw do

  get 'a', to: 'random#a'
  get 'b', to: 'random#b'
  get 'c', to: 'random#c'
  get 'd', to: 'random#d'
  get 'e', to: 'random#e'

  root to: 'random#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
