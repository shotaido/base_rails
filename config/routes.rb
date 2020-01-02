Rails.application.routes.draw do
  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  match("/", { :controller => "main", :action => "default", :via => "get" })
  match("/sc", { :controller => "sc", :action => "default", :via => "get" })
  match("/sc_low", { :controller => "sc", :action => "low", :via => "get" })
  match("/sc_medium", { :controller => "sc", :action => "medium", :via => "get" })
  match("/sc_hard", { :controller => "sc", :action => "hard", :via => "get" })
  match("/cr", { :controller => "cr", :action => "default", :via => "get" })
  match("/cr_low", { :controller => "cr", :action => "low", :via => "get" })
  match("/cr_medium", { :controller => "cr", :action => "medium", :via => "get" })
  match("/cr_hard", { :controller => "cr", :action => "hard", :via => "get" })
  match("/rc", { :controller => "rc", :action => "default", :via => "get" })
  match("/rc_ns", { :controller => "rc", :action => "ns", :via => "get" })
  match("/rc_ss", { :controller => "rc", :action => "ss", :via => "get" })
  match("/rc_h", { :controller => "rc", :action => "humanities", :via => "get" })
  match("/rc_b", { :controller => "rc", :action => "business", :via => "get" })
  match("/rc_long", { :controller => "rc", :action => "long", :via => "get" })
  match("/rc_short", { :controller => "rc", :action => "short", :via => "get" })
  
  match("/sc_list", { :controller => "sc", :action => "list", :via => "get" })
  match("/cr_list", { :controller => "cr", :action => "list", :via => "get" })
  match("/rc_list", { :controller => "rc", :action => "list", :via => "get" })
  
  match("/settings", { :controller => "settings", :action => "default", :via => "get" })
  match("/settings_cr", { :controller => "settings", :action => "settings_cr", :via => "get" })
  match("/settings_rc", { :controller => "settings", :action => "settings_rc", :via => "get" })
  
  match("/delete_sc", { :controller => "settings", :action => "delete_sc", :via => "get" })
  match("/delete_cr", { :controller => "settings", :action => "delete_cr", :via => "get" })
  match("/delete_rcp", { :controller => "settings", :action => "delete_rcp", :via => "get" })
  match("/delete_rcq", { :controller => "settings", :action => "delete_rcq", :via => "get" })
  
  match("/sc/:id", { :controller => "sc", :action => "detail", :via => "get" })
  match("/cr/:id", { :controller => "cr", :action => "detail", :via => "get" })
  match("/rc/:id", { :controller => "rc", :action => "detail", :via => "get" })
  
  resources :settings do
    collection { post :import }
  end
  
  resources :settings do
    collection { post :importcr }
  end
  
    resources :settings do
  collection { post :importrcp }
  end
  
  resources :settings do
  collection { post :importrcq }
  end
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
