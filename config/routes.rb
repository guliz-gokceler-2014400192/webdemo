Rails.application.routes.draw do
  root 'pages#demo6'
  get "comparison", to: 'pages#comparison'
  get "overlay", to: 'pages#overlay'
  get "ToggleOverlay", to: 'pages#toggleoverlay'
end

