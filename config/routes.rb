Rails.application.routes.draw do
  resources :fragments do
    get 'learn', on: :member
  end

  get 'welcome/index'
end
