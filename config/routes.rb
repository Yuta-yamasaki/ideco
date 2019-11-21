Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/sisan",to:"estimates#index" 
  post "/kekka",to:"estimates#calc"
end
