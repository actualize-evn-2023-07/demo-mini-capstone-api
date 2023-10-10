Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "mini-capstone.peterxjang.com", "localhost:5173", "demo-mini-capstone-frontend-4imx.onrender.com"
    resource "*", headers: :any, methods: [:get, :post, :patch, :put]
  end
end
