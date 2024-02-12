module Todo
  class TodoHandler < Marten::Handler
    def get
      respond("Hello World!")
    end
  end
end
