json.extract! cadastro, :id, :nome, :endereco, :created_at, :updated_at
json.url cadastro_url(cadastro, format: :json)
