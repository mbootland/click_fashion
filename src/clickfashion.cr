require "kemal"

get "/" do |env|
  render "src/views/subview.ecr", "src/views/layouts/layout.ecr"
end

Kemal.run


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
