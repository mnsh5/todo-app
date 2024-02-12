require "./models/todo.cr"

module Todo
  class App < Marten::App
    label :todo
  end
end
