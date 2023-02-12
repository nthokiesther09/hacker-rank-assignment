

# BDD => input: marks output: string=> either "Passed" or "Failed"
# pseudocode
# START
# 1.accessing the marks data from the hash
# 2. Iterate over the hash
# 3. check if marks is greater than pass mark, if true return "Passed" otherwise return "Failed"
# 4. END

def group_by_marks(marks, pass_marks)
    puts marks.group_by {|student_name, mark| mark > pass_marks ? "Passed": "Failed" }
 end
 group_by_marks