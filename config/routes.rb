Rails.application.routes.draw do
  root to: proc { [200, {}, ['Hello World']] }
  resources :token_secret
end
