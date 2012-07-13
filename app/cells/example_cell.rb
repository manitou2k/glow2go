class ExampleCell < Cell::Rails

  def display(snippet)
    @title = snippet.title
    @subtitle = snippet.subtitle
    render view: :display
  end

  def preview(snippet)
    display(snippet)
  end

  def options(snippet)
    @snippet = snippet
    render
  end
end
