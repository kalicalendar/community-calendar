# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  get 'homepage/index'

  resources :events

  root 'homepage#index'
end
