Rep::Application.routes.draw do
  root :to => 'articles#index'

  namespace :backend do
    namespace :stats do
      resources :hits, :only => [:index]
    end
  end

  resources :articles, :only => [:index, :show]
end
