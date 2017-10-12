require "kemal"

# get "/" do |env|
#   render "src/views/subview.ecr", "src/views/layouts/layout.ecr"
# end

get "/" do |env|
  render "src/views/subview.ecr", "src/views/layouts/layout.ecr"
end

Kemal.run

# def render_with_layout
#   render "src/views/subview.ecr", "src/views/layouts/layout.ecr"
# end
#
# def render_with_param(string_name)
#   string_name
#   # render(string_name, "src/views/layouts/layout.ecr")
# end

# get "/" do
#   render "public/index.html"
# end

# get "/:name" do |env|
#   name = env.params.url["name"]
#   render "public/hello.ecr"
# end

# macro my_renderer(filename)
#   render filename, "src/views/layouts/layout.ecr"
# end

# require "./clickfashion/*"
#
# module Clickfashion
#   # stuff
# end
