## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(gpa) FROM memory;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM memory;"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM memory;"
end

def total_tardies_for_all_students
  "SELECT COUNT(tardies) FROM memory;"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM memory WHERE grade = 11;"
end

