Kittenz::Application.routes.draw do
  root :to => 'welcome#index'
  match '/index_two', :to => 'welcome#index_two'
end
