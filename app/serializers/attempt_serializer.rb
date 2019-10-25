class AttemptSerializer
  include FastJsonapi::ObjectSerializer
  attributes :duration, :user, :task
end