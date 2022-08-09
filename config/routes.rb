# frozen_string_literal: true

Rails.application.routes.draw do
  scope '/api' do
    resources :greetings, only: [:index]
  end
  get '*path', to: 'static#index', constraints: lambda { |req|
    !req.xhr? && req.format.html?
  }
  root 'static#index'
end
