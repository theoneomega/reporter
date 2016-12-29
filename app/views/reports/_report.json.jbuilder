json.extract! report, :id, :name, :project_name, :created_at, :updated_at
json.url report_url(report, format: :json)