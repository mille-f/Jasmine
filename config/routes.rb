Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/calendar'
  get 'home/ranking'

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
