Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  get "simple", controller: "simple", action: "hello"
  get "simple/hello", defaults: {format: "json"}
  get "simple2", to: "simple#hello", defaults: {format: "json"}
  get "user/show/:id", to: "user#show", defaults: {format: "json"}
  
  #Tasks
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks/show"

end
