Rails.application.routes.draw do
  resources :towns

  resources :students

  root :to => "home#index"
    

end
