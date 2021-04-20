Rails.application.routes.draw do
#  resources :playlist, except: :create
  resources :playlist
  # det 'photos(/:id)', to: 'photo#display'
  # dynamic segements have (:) while static segements don't
  # get 'photos/:id/with_user(static)/:user_id', to: 'photos#show'
  # get 'photos/:id/:user_id', to: 'photos#show' --- dynamic segments
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
