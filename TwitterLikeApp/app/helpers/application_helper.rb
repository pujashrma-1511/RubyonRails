module ApplicationHelper
	# Returns the full title on a per-page basis.
<<<<<<< HEAD
def full_title(page_title = '')
base_title = "Ruby on Rails Tutorial Sample App"
if page_title.empty?
base_title
else
page_title + " | " + base_title
=======

 def full_title(page_title = '')

   base_title = "Ruby on Rails Tutorial Sample App"
   if page_title.empty?
   	base_title
   else
   	page_title + " | " + base_title
   end
 end

>>>>>>> 0c3412da973d98a16d5f10824eb95d2152ea4e8a
end
end
end

