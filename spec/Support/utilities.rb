<<<<<<< HEAD
include ApplicationHelper
=======
def full_title(page_title)
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end
>>>>>>> 48428d724c1060235aff5fb4a9448fda519520df
