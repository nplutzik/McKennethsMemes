McKennethMemes::Application.routes.draw do
  resources :memes, only: [:index,:show,:new,:create]
end
