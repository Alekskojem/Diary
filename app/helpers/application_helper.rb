module ApplicationHelper
 
  def full_title(page_title)
    <title><%= full_title(yield(:title)) %></title>
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
