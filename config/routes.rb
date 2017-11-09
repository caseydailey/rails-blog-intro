Rails.application.routes.draw do
  
  get 'welcome/index'

  # when the page loads go to /welcome
  root 'welcome#index'

  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
