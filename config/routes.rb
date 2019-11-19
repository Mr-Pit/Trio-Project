Rails.application.routes.draw do
  get 'github/index'
  root 'github#index'
  # … lots of comments ...
end