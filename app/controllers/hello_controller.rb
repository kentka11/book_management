class HelloController < ApplicationController

	def view
		@msg = 'こんにちは、世界一！'
	end

	def list
		@book = Book.all
	end
end
