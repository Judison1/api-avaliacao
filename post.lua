wrk.method = "POST"
wrk.body   = '{"name": "Usuario Teste", "email": "usuario@test.com", "password": "12345678"}'
wrk.headers["Accept"] = "application/json"
wrk.headers["Content-Type"] = "application/json"