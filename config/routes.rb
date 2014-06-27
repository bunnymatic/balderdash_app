BalderdashApp::Application.routes.draw do

  root to: 'pages#root'

  mount Balderdash::Engine, at: "/dashboard"
end
