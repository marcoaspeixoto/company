json.extract! employee, :id, :fname, :iname, :dob, :empid, :created_at, :updated_at
json.url employee_url(employee, format: :json)
