require "kemal"

# get "/" do
#   render "public/index.html"
# end

# get "/:name" do |env|
#   name = env.params.url["name"]
#   render "public/hello.ecr"
# end

get "/" do |env|
  render "src/views/subview.ecr", "src/views/layouts/layout.ecr"
end

Kemal.run



# require "./clickfashion/*"
#
# module Clickfashion
#   # TODO Put your code here
# end
