Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'webhooks#index'
  get '/facebook', to: 'webhooks#facebook'
end
