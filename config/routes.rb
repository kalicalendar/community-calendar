# frozen_string_literal: true

Rails.application.routes.draw do
  get 'homepage/index'

  resources :events

  root 'homepage#index'
end
