module ApplicationHelper
    def proper_date(date)
		date.strftime('%B %d %Y')
	end
end
