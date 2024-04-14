Rails.application.routes.draw do
  root "welcome#index"
  post "adicionar_produto", to: "welcome#adicionar_produto"
  get 'usuarios/cadastro', to: 'usuarios#cadastro'
  post 'usuarios/confirmacao', to: 'usuarios#confirmacao'
end
