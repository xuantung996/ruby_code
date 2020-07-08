class Employee < User
  default_scope {where(kind: 'employee')}
end
