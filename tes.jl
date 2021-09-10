using Genie, Genie.Router, Genie.Renderer.Html, Genie.Requests
using Merly

webserverpath("/")
@page "/" HTTP.Response(200,"Hello World!")

start(host = "0.0.0.0", port = (∈("PORT", keys(ENV)) ? parse(Int, ENV["PORT"]) : 5000))
