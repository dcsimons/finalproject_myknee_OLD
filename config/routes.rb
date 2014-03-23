MyKnee::Application.routes.draw do

  resources :surveys

  devise_for :patients
  root to: "home#index"

end
