# frozen_string_literal: true

json.extract! user, :id, :name, :password_digest, :last_login, :created_at, :updated_at
json.url user_url(user, format: :json)
