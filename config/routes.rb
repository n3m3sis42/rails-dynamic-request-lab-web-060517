Rails.application.routes.draw do
  resources :students do
    resources :index, :show
  end
end
