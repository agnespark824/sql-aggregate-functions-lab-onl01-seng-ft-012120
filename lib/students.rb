## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(gpa) FROM sql_runner;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM sql_runner;"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM sql_runner;"
end

def total_tardies_for_all_students
  "SELECT COUNT(tardies) FROM sql_runner;"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM sql_runner WHERE grade = 11;"
end

