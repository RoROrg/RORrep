json.array!(@employees) do |employee|
  json.extract! employee, :id, :emp_name, :emp_desgination, :emp_join_date
  json.url employee_url(employee, format: :json)
end
