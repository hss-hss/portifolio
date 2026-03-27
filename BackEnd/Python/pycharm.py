class TV:
    def __init__(self,cor, tamanho):
        self.cor= cor
        self.ligada = False
        self.tamanho = tamanho
        self.canal = 'Netflix'
        self.volume = 10

    def mudar_canal(self):
        self.canal = "Disney+"
        #print(f'Canal mudado para: {self.canal}')

    def mudar_volume(self):
        print(f'Volume alterado para: {self.volume}')

    def ligar(self):
        if (self.ligada == False):
            self.ligada=True
            #print('ligando')

tv_sala = TV(cor='preta',tamanho=55)
tv_quarto = TV(cor='branca',tamanho=29)
print(tv_sala.cor)
print(tv_sala.tamanho)
print(tv_quarto.cor)
print(tv_quarto.tamanho)

