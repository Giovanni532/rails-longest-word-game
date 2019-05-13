Rails.application.routes.draw do
  get 'new', to: 'games_controller#new'
  get 'score', to: 'games_controller#score'
  post 'score', to: 'games_controller#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
