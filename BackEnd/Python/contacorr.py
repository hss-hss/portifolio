#Importação da Bibilioteca
from datetime import datetime
import pytz

#Criação da Classe
class Contacorr:
    #definindo a Hora
    @staticmethod
    def _data_hora():
        fusoBR=pytz.timezone('Brazil/East')
        horario_BR= datetime.now(fusoBR)
        return horario_BR.strftime('%d/%m/%Y %H:%M:%S')

    #Criando as variaveis
    def __init__(self, nome,cpf,agencia,num_conta):
        self.nome = nome
        self.cpf = cpf
        self.__saldo = 0
        self.limite = -1000
        self.agencia = agencia
        self.num_conta = num_conta
        self.transacoes = []
        self._cartoes = []


#Definindo as funções
    #Função para consultar saldo da conta_Henrique
    def consultar_saldo(self):
        print("Seu saldo atual é de R${:.2f}".format(self.__saldo))
        pass

    #Função para depositar dinheiro a conta_Henrique
    def depositar_dinheiro(self, valor):
        self.__saldo += valor
        self.transacoes.append((f'Valor: {valor}| Saldo: {self.__saldo} | Data: {Contacorr._data_hora()}'))
        print(f"Você depositou R$ {valor:.2f}. Seu novo saldo é R$ {self.__saldo:.2f}")
        pass
    #Função para Sacar dinheiro da conta_Henrique
    def sacar_dinheiro(self, valor):
        if self.__saldo < valor:
            print("Você nao tem saldo suficiente para sacar esse valor")
            self.consultar_saldo()
        else:
            self.__saldo -= valor
            self.transacoes.append((valor, self.__saldo, Contacorr._data_hora()))
            print(f"Você sacou R$ {valor:.2f}. Seu novo saldo é R$ {self.__saldo:.2f}")
        pass

    def consultar_historico_transações(self,transacoes):
        print('Histórico de Transações')
        for transacoes in self.transacoes:
            print(transacoes)
        pass
    def transferir_dinheiro(self, valor, conta_destino):
        self.__saldo -= valor
        self.transacoes.append((valor, self.__saldo, Contacorr._data_hora()))
        conta_destino.__saldo += valor
        conta_destino.transacoes.append((valor, conta_destino.__saldo, Contacorr._data_hora()))


conta_henrique = Contacorr('henrique', 11122233344, "Inter", "649519-01")
conta_henrique.consultar_historico_transações(conta_henrique.transacoes)
