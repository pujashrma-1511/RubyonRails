Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
 
  get 'application/hello'
  root 'application#goodbye'
end
