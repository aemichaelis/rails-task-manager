Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # #  1. GET /restaurants
  # get "restaurants", to: "restaurants#index", as: :restaurants

  # # GET /restaurants/new to give user a form
  # get "restaurants/new", to: "restaurants#new", as: :new_restaurant

  # #  GET /restaurants/1 (2, 3, 456...)
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant

  # # POST /restaurants
  # post "restaurants", to: "restaurants#create"

  # # GET /restaurants/:id/edit to give user an edit form
  # get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant

  # # PATCH/PUT /restaurants/:id
  # patch "restaurants/:id", to: "restaurants#update"

  # # DELETE /restaurants/:id
  # delete "restaurants/:id", to: "restaurants#destroy"

  # get '/tasks', to: 'tasks#index', as: :tasks
  # get '/tasks/new', to: 'tasks#new', as: :new
  # post '/tasks', to: 'tasks#create', as: :create
  # get '/tasks/:id', to: 'tasks#show', as: :task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch '/tasks/:id', to: 'tasks#update', as: :update
  # delete '/tasks/:id', to: 'tasks#destroy', as: :delete
  resources :tasks
end
