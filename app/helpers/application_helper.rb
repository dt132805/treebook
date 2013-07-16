module ApplicationHelper
	def flash_class(type)
		case object
		when :alert
			"alert-error"
		when :notice
			"alert-success"
		else ""
		end
	end
end
