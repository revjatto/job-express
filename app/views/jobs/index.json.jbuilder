json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :company, :location, :salary, :posted_by, :description
  json.url job_url(job, format: :json)
end
