Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :my_klass do
    get 'test' => 'test#show'
  end
end
