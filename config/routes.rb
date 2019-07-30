Rails.application.routes.draw do
  root 'demo#index'

  get 'demo/hello'

  get 'demo/other'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
