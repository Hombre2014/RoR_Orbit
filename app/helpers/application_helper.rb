# Returns a full title on a per-page basis.

module ApplicationHelper
  def full_title(page_title = '')
    base_title = 'Orbit Feedback App'
    if page_title.empty?
      base_title
    else
      page_title + ' | ' + base_title
    end
  end
end
