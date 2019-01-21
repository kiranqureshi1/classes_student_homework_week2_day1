require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclan_student.rb')


class TestStudent < MiniTest::Test

  # def setup
  #   @pupil = Student.new(name, cohort)
  # end

  def test_student_name
    pupil = Student.new("Kiran", "e25")
    assert_equal("Kiran", pupil.student_name())
  end

  def test_student_cohort
    pupil = Student.new("Kiran", "e25")
    assert_equal("e25", pupil.student_cohort())
  end

  def test_set_name
    pupil = Student.new("Kiran", "e25")
    pupil.set_name("Kira")
    assert_equal("Kira", pupil.set_name("Kira"))
  end

  def test_set_cohort
    pupil = Student.new("Kira", "e25")
    pupil.set_cohort("e28")
    assert_equal("e28", pupil.set_cohort("e28"))
  end

  def test_student_talk
    pupil = Student.new("Kira", "e28")
    assert_equal("I can talk", pupil.student_talk())
  end

  def test_students_favourite_programming_language
    pupil = Student.new("Kira", "e28")
    assert_equal("student favourite langauge is Ruby", pupil.student_favourite_programming_language("Ruby"))
  end
end
