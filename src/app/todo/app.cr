require "./handlers/**"
require "./routes"
require "./models/*"

module TodoApp
  class App < Marten::App
    label :todo
  end
end
