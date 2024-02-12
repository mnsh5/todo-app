module Todo
  ROUTES = Marten::Routing::Map.draw do
    path "/todo", TodoHandler, name: "todos"
  end
end
