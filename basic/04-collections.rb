# COLLECTIONS -> conjunto de dados semelhates em uma unidade unica
#ARRAYS E HASHS

#ARRAY
estados = []
estados.push('Pará') #Push -> adciona um dado ao final do array

estados.insert(0,'Aacre') #insert -> adciona um dado na posição informada
estados[0] = "Acre"

estados.count #count -> quantidade de itens em um array
estados.empty? #empty -> verifica se o array esta vazio, retornando false ou true
estados.include?('São Paulo') #include -> verifica se determinado dado esta presente naquele array
estados.delete_at(2) #delete_at -> deleta um item naquela posição
estados.pop #pop -> exclui o ultimo item de um array
estados.shift #shift -> exclui o primeiro item de um array


#HASH -> similare ao array, com a diferença de que o hash nao acessa os valores atraves da sua posição, e sim atraves de um valor(Dicionario)
capitais = HASH.new
#OU
capitais = {}
capitais = { pa: 'Belém', sp: 'São Paulo', rj: 'Rio de Janeiro', ac: 'Rio Branco' }
capitais = {:mg} = 'Belo Horizonte' #Para Adcionar um novo item ao HASH
capitais.keys #keys -> exibe apenas as chaves
capitais.values #values -> exibe apenas os valores
capitais[:pa] #para pegar um valor associado naquela key
capitais.delete(:ac) # para deletar um valor
capitais.size #size -> retorna a quantidade de dados naquele hash
capitais.empty? #empty -> retorna se aquele hash esta vazio

