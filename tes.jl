using Genie, Genie.Router, Genie.Renderer.Html, Genie.Requests
using Merly


@page "/" HTTP.Response(200,"Hello World!")

start(host = "0.0.0.0",  verbose = true)