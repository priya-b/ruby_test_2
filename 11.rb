# 11. Build a code around this example of a news channel
# a. Journalist finds the information he/she only knows from where he/she sourced
# this information. Source is protected
# b. The public is only aware of the news, and the source is hidden.
class Channel
	
	def news
		puts "The public is only aware of the news, and the source is hidden"
	end

	private
	def source
		puts "I cannot be seen by anybody."
	end

	protected
	def information
		puts "the information he/she only knows from where he/she sourced
 this information. Source is protected"
end

end

class Journalist<Channel 

	def access_private
		source
	end

	def i_want_to_access_protected_method
		information
	end

end
channel= Channel.new
channel.news
journalist= Journalist.new
journalist.i_want_to_access_protected_method
