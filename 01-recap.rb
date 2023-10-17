# Como definir uma lista em Ruby?
musicians = ["David Gilmour", "Roger Waters", "Richard Wright", "Nick Manson"]

# Como pegar o primeiro elemento da Array musicians
# puts musicians[0]
# puts musicians.first

# Inserir um novo músico na Array?
musicians.push("Ozzy Osbourne")
musicians.append("Britney Spears")

# Inserir um novo músico a partir de um INDICE especifico?
musicians.insert(0, "Led Zeppelin")

# Como remover um elemento pelo seu indice?
musicians.delete_at(0)
musicians.delete_at(-1)

# Como fazemos p/ descobrir o numero de elementos da array?
musicians.size
musicians.length
musicians.count

# Como organizar a lista em ordem alfabética
musicians.sort

# Organizar a lista ao contrário
musicians.reverse

# Como podemos embaralhar o array?
musicians.shuffle
musicians.sample(musicians.size)
