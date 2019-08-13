Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/tasks", to: 'tasks#index'
  # # Read one restaurant
  get "/tasks/:id", to: 'tasks#show'
  # # Create new restaurant
  get "/tasks/new", to: 'tasks#new'
  post "/rtasks", to: 'tasks#create'
  # # Update restaurant
  get "/tasks/:id/edit", to: 'tasks#edit'
  patch "/rtasks/:id", to: 'tasks#update'
  # # Delete restaurant
  delete "/tasks/:id", to: 'tasks#destroy'

end
