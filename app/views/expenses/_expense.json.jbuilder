json.extract! expense, :id, :description, :spent_on, :amount, :created_at, :updated_at
json.url expense_url(expense, format: :json)
