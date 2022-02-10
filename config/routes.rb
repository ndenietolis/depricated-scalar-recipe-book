Rails.application.routes.draw do
  root 'pages#home'
  get 'recipes', to: 'pages#recipes'
  get 'calculator', to: 'pages#calculator'
end
