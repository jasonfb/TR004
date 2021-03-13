Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'checkout', to: "checkout#index"
  root to: "hello#index"

end
