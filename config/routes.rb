Rails.application.routes.draw do
  root 'home#index'
  get '/planner', to: 'planner#index'
end
