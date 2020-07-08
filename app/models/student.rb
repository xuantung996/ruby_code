class Student < User
  validate :name, :password, :email, :sex, :birthday, :phone, :address, :level, presence: true
  default_scope {where(kind: 'student')}
end
