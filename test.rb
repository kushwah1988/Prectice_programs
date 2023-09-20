# puts "Hello, Ruby!";
# BEGIN {
#    puts "Initializing Ruby Program"
# }
# END {
#    puts "Terminating Ruby Program"
# }
class Sample
	def hello
		puts "Hello Dharmendra Kushwah!";
	end
end

object = Sample.new
object.hello
