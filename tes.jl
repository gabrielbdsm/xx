using Genie, Genie.Router, Genie.Renderer.Html, Genie.Requests



route("/") do
    "Welcome to Genie!"
  end

up(parse(Int64, ENV["PORT"]), "0.0.0.0" ,async = false)
