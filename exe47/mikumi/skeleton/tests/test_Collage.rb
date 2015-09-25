require "./lib/Collage.rb"
require "test/unit"

class TestNAME < Test::Unit::TestCase
 
  def test_Collage()
    collage = Collage.new("Coict", 2012)
    assert_equal(collage.name, "Coict")
    assert_equal(collage.students, 2012)
  end

end
