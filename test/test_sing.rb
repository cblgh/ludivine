#!/bin/env ruby
# encoding: utf-8

require 'coveralls'
Coveralls.wear!

require 'minitest/autorun'
require_relative '../answer'

class TestSing < Minitest::Test

	def setup
	    require_relative '../module.sing'
	end

	def test_sing

		artist =["britney spears","megadeath","aliceffekt"]
		

        answer = Answer.new("sing", "sing", "ragekit", "sing " + artist.sample, "theartificiallounge")

        sing = answer.sing()

        assert_equal true, (sing.instance_of? String)
        #puts sing
    end

end