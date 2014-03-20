#encoding: utf-8

class HeaderPrinter

	def initialize(text)
	  @text = text
	end 

  def print_header_a # я решила!
  	print_separator('*')
    print_text
    print_separator('*')
  end

  def print_header_p
  	print_separator('+')
    print_text
    print_separator('+')
  end

  private

	def print_text
		puts @text
	end

	def print_separator(symbol = "*", times = 67)
		puts symbol * times
  end

end
 