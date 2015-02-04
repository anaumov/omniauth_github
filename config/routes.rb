GitOmni::Application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
end
