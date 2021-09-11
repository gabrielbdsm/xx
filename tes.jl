using Genie, Genie.Router, Genie.Renderer.Html, Genie.Requests



route("/") do
    "Welcome to Genie!"
  end

up($PORT ,async = false)
