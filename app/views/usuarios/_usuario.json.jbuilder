json.extract! usuario, :id, :Nome, :Login, :Senha, :E-mail, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)