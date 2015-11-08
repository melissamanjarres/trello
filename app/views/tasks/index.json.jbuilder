json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :description, :duration_time, :starting_date, :end_date, :finish
  json.url task_url(task, format: :json)
end
