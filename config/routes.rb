Rails.application.routes.draw do
  resources :posts, only: [:update, :index, :show, :new, :create, :edit]
end
