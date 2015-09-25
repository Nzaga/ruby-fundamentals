require "./lib/Mikumi.rb"
require "test/unit"

class TestNAME < Test::Unit::TestCase

  def test_sample
    assert_equal(4, 2+2)
  end
  
  def test_student()
    student = Student.new("Amos", 2012)
    assert_equal(student.name, "Amos")
    assert_equal(student.registration_number, 2012)
  end

end
