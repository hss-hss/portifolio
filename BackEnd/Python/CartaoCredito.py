from datetime import datetime
import pytz
from ContaCorrente import ContaCorrente, conta_pedro
from random import randint

 #criar uma classe
class CartaoCredito:
    @staticmethod
    def _data_hora():
        fusoBR = pytz.timezone('Brazil/East')
        horario_BR = datetime.now(fusoBR)
        return horario_BR.strftime('%d/%m/%Y %H:%M:%S')
    @property
    def senha(self):
        return self._senha

    @senha.setter
    def senha(self, valor):
        if len(valor) == 4 and valor.isnumeric():
            self._senha = valor
        else:
            print('Nova senha invalida')
#definir os atributos
    def __init__(self, titular, conta_corrente):
        self.numero = 100000, 999999
        self.titular = titular
        self.validade = '{}/{}'.format(
            CartaoCredito._data_hora().month,
             CartaoCredito._data_hora().year +4)
        self.cod_seguranca = '{}{}{}'.format(randint(0,9),
                randint(0,9), randint(0,9))
        self.limite = 10000
        self._senha ='1234'
        self.conta_corrente = conta_corrente
        conta_corrente._cartoes.append(self)





#cartão de Credito
cartao_pedro = ContaCorrente.CartaoCredito("Pedro", conta_pedro)
#print(" O número do cartão é:", cartao_pedro.conta_corrente.num_conta)
cartao_pedro.numero =123

print(cartao_pedro.conta_corrente.num_conta)
print(conta_pedro._cartoes)
print(conta_pedro._cartoes[0].numero)
#exbindo informações do cartão de credito

#criando o cartão
cartao_pedro = ContaCorrente.CartaoCredito("Pedro", conta_pedro)
cartao_pedro.numero ="1234-5678-9101-1121"
cartao_pedro.senha =123
print(cartao_pedro.numero,
      cartao_pedro.titular,
      cartao_pedro.validade,
      cartao_pedro.cod_seguranca,
      cartao_pedro.limite
      )
print(cartao_pedro.__dict__)

cartao_pedro.senha =''
