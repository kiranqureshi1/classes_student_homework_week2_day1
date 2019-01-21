class Student
  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

  def student_name
    return @name
  end

  def student_cohort
    return @cohort
  end

  def set_name(new_name)
    return @name = new_name
  end

  def set_cohort(new_cohort)
    return @cohort = new_cohort
  end

  def student_talk
    return "I can talk"
  end

  def student_favourite_programming_language(language)
    return  "student favourite langauge is #{language}"
  end
end
