-- Criando tabelas em LUA:
pessoa = {} --Criando a estrutura da tabela
	io.flush();
	io.write("Informe o nome da pessoa: ");
	pessoa.nome= io.read(); --Lendo o nome inoformado
	io.flush();
	io.write("Informe o endereco da pessoa: ");
	pessoa.ende= io.read();  --Lendo o endereço inoformado
	io.write("Informe a idade da pessoa: ");
	pessoa.idade= io.read("*n"); --Lendo a idade informada
print("\n\nIMPRIMINDO OS DADOS INFORMADOS:\n");
	print("NOME: " .. tostring(pessoa.nome));
	print("IDADE: " .. tonumber(pessoa.idade));
	print("ENDERECO: " .. tostring(pessoa.ende));