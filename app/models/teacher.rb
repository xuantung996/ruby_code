class Teacher < User
  default_scope {where(kind: 'teacher')}
end
