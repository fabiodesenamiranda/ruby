Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  get "home", controller: "home", action: "index", as: "home"
  get "estudantes", to: "estudante#index", as: "estudantes"

  root "home#index"

end

