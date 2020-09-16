Rails.application.routes.draw do
  root 'posts#index'
  resources :posts

  get 'robots' => 'home#robots', format: :text
end
