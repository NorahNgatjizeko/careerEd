json.extract! job, :id, :title, :description, :url, :job_type, :location, :company, :remote_ok, :created_at, :updated_at
json.url job_url(job, format: :json)
