module ApplicationHelper

  def sortable(column, title = nil)
    title ||= column.titleize
    css_class = column == sort_column ? "current #{sort_name}" : nil
    name = column == sort_column && sort_name == "asc" ? "desc" : "asc"
    link_to title, {:sort => column, :name => name}, {:class => css_class}
  end

end
