module ApplicationHelper

	# Returns the full title on a per page basis
	def full_title(page_title)
		full_title = "MustGo"
		full_title << " | #{page_title}" unless page_title.blank?

		full_title

	end
end
