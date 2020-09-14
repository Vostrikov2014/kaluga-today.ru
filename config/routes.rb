Rails.application.routes.draw do
  root to: "kaluga-today.ru#index"
  resources :posts
end
