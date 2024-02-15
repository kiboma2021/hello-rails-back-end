Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins '*'
      resource '/fetch_all_messages', headers: :any, methods: [:get]
    end
  end