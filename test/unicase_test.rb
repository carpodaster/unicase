# -*- coding: utf-8 -*-"
require 'test/unit'
require File.dirname(__FILE__) + "/../lib/unicase"

class UnicaseTest < Test::Unit::TestCase

  def test_string_integration
    [:unicode_lowercase, :unicode_uppercase, :utf8_downcase, :utf8_upcase].each do |method|
      assert_respond_to String.new, method
    end
  end

  def test_umlauts
    # FIXME: displays wrong value here?
#    assert_equal "Ä", "ä".utf8_upcase
#    assert_equal "Ö", "ö".utf8_upcase
#    assert_equal "Ü", "ü".utf8_upcase
#
#    assert_equal "ä", "Ä".utf8_downcase
#    assert_equal "ö", "Ö".utf8_downcase
#    assert_equal "ü", "Ü".utf8_downcase
  end

end