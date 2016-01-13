students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def student_list(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

student_list(students)

students[:cohort4] = 43

students.keys

students.each do |key, value|
  puts (value * 0.05) + value
end

students.delete(:cohort2)

student_list(students)

##### BONUS ######
p students.values.inject(0) do |sum, tuple|
  sum += tuple[1]
end
