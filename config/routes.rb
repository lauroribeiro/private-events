Rails.application.routes.draw do
  root to: "events#index"
  devise_for :users

end
