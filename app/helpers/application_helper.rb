module ApplicationHelper

  #returns the full title per page
  def full_title(page_title: '')
    base_title = "Ruby on Rails tutorial app"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
