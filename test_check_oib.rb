require "check_oib"
require "test/unit"

class TestCheckOIB < Test::Unit::TestCase
  def test_check_oib
    assert !check_oib("123123123122")
    assert check_oib("09478538040")
    assert !check_oib("0947853aa40")
    assert !check_oib("09478538043")
  end
end
