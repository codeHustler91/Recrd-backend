class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :theme, :tasks, :attempts
end
