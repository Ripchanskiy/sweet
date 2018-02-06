Rails.application.routes.draw do
  devise_for :boys
  devise_for :girls
  get 'welcome/index'
  get 'main' => 'logged#index'
  get 'main_boy' => 'main_boy#index'
  get 'main_girl' => 'main_girl#index'
  get 'conversation' => 'conversation#index'
  get 'conversations/:id' => 'conversations#show'
  resources :messages
  root 'welcome#index'

  get 'test' => 'tester#index'
end
