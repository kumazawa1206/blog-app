Rails.application.routes.draw do

  root to: 'home#index'
  # HomeControllerのindexを返す
  get 'about' => 'home#about'
end
