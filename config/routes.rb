Rails.application.routes.draw do
  get "/hey_how_are_you", controller: "example_pages", action: "sports"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

