module ApplicationHelper
	#Define the page title
	def title
		base_title = "Menards Carp Fishery"

		if @title.nil?

			base_title

		else
		"#{base_title} | #{@title}"
		end

	end
end