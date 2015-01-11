module ApplicationHelper

	def flash_class(type)
		case type
		when 'alert'
			'label-error'
		when 'notice'
		    'label-success'
		else
		     ''
		end
	end
end
