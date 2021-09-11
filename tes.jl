using Genie, Genie.Router, Genie.Renderer.Html, Genie.Requests


include("t.jl")

route("/") do
    t.x()
  end

up(parse(Int64, ENV["PORT"]), "0.0.0.0" ,async = false)
