require 'open-uri'
open("http://log.kaist.ac.kr/ESK/ruby-1/urls.txt") do |f|
	files = f.readlines
	files.each do |sf|
		puts sf
		puts open(sf.to_s) {|s| s.read}
	end
end


