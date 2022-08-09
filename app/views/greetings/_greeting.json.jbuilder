# frozen_string_literal: true

json.extract! greeting, :id, :message, :language, :created_at, :updated_at
json.url greeting_url(greeting, format: :json)
