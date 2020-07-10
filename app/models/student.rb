class Student < User
  default_scope {where(kind: 'student')}
end
