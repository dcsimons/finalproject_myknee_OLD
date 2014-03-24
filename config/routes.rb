MyKnee::Application.routes.draw do

  resources :surveys, :except => [:new, :edit]
  resources :questions, :except => [:new, :edit]

  devise_for :patients
  root to: "home#index"

end
