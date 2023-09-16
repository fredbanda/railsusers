Rails.application.routes.draw do
  root "static_pages#home"
  get "help",             to: "static_pages#help"
  get "privacy_policy",   to: "static_pages#privacy_policy"
  get "about",            to: "static_pages#about"
  get "contact",          to: "static_pages#contact"
  
  get "signup",           to: "users#new"

end
