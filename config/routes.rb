Rails.application.routes.draw do
  root 'posts#index'
  resources :posts

  get 'robots' => 'posts#robots', format: :text
end
