Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins '*'
      resource '/random_greeting', headers: :any, methods: [:get]
    end
  end