module Todo
  class Todo < Marten::Model
    field :id, :big_int, primary_key: true, auto: true
    field :title, :string, max_size: 55
    field :content, :text
  end
end
