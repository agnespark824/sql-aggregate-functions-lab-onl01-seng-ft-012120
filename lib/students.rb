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
  "SELECT AVG(gpa) FROM memory WHERE grade=11;"
end



  describe "#total_tardies_for_all_students" do
    it 'finds the total amount of tardies for all students' do
      expect(@db.execute(total_tardies_for_all_students)).to eq([[49]])
    end
  end
  describe "#average_gpa_for_9th_grade" do
    it 'find the average gpa for 9th grade' do
      expect(@db.execute(average_gpa_for_9th_grade).first.first).to be_within(0.0001).of(3.3)
    end
  end

end
