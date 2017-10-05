Rails.application.routes.draw do
  get 'messages__no/helper'

  root to:"messages#index"
  resources:messages
  end
