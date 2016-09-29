module ApplicationHelper

	def indefinite_articlerize(params_word)
    %w(a f).include?(params_word[0].downcase) ? "an #{params_word}" : "a #{params_word}"
	end

end
