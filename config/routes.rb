Rails.application.routes.draw do
  namespace :kowabana do
    resource :overview, only: :show
  end
end
