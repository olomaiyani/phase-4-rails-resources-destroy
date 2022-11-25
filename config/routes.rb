Rails.application.routes.draw do
  patch "/birds/:id/like", to: "birds#increment_likes"

  resources :birds, only: [:index, :show, :create, :update, :destroy]

end
