json.extract! task, :id, :title, :description, :competed, :important, :created_at, :updated_at
json.url task_url(task, format: :json)
