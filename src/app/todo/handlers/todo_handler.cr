module Todo
  class TodoHandler < Marten::Handler
    def get
      json({ foo: "bar" }, status: 200)
    end
  end
end
