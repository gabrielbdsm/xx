using Genie, Genie.Router, Genie.Renderer.Html, Genie.Requests



route("/") do
    "Welcome to Genie!"
  end

up(port = (∈("PORT", keys(ENV)) ? parse(Int, ENV["PORT"]) : 5000), "0.0.0.0" ,async = false)
