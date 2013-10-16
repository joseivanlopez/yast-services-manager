module UIElements
  def item text
    "<li>#{text}</li>"
  end

  def list *entries
    "<ul>#{entries.map { |i| item(i) }}</ul>"
  end

  def italics words
    "<i>#{words}</i>"
  end

  def bold words
    "<b>#{words}</b>"
  end

  def ahref link, text
    "<a href=\"#{link}\">#{text}</a>"
  end
end

