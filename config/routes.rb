Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
end

  # read: show all, show one
  # create: new, create
  # update: edit, update
  # destroy: destroy
  # get '/tasks/new', to: "tasks#new"
  # get '/tasks/:id', to: "tasks#show"
  # post '/tasks', to: "tasks#create"
  # get '/tasks/:id/edit', to: "tasks#edit"
  # patch '/tasks/:id', to: "tasks#update"
  # delete '/tasks/:id', to: "tasks#destroy"
