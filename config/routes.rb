Rails.application.routes.draw do
  mount ActionCable.server => '/cable'
  root 'tasks#index'
end
