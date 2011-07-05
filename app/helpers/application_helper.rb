module ApplicationHelper

	# Return a title on a per-page basis.
	def ttitle
		base_title = "Ruby on Rails Tutorial Sample App"
		if @title.nil?
			base_title
		else
#			"#{base_title} | #{@title}"
			base_title + " | " + @title
		end
	end
end
