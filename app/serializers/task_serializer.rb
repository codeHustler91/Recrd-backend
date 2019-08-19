class TaskSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :note
end
