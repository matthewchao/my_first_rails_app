# Commented out the following, and replaced with below, 
# following https://www.theodinproject.com/courses/ruby-on-rails/lessons/your-first-rails-application-ruby-on-rails?ref=lnav

# Rails.application.routes.draw do
#   resources :cars
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end
