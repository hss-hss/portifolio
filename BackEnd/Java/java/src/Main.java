public class Main {
  static void main() {
    long currentWorldPop = 7000000000L;
    System.out.println("População mundial hoje " +currentWorldPop);

    //População mundial em 1950, Fonte: Divisão de População das Nações Unidas
    //2.52 Billion
    long africaPop   =   221000000L;
    long asiaPop     = 1402000000L;
    long europePop   =   547000000L;
    long americasPop =   339000000L;
    long oceanaPop   =    13000000L;

    long somaContinentes = africaPop+asiaPop+europePop+americasPop+oceanaPop;
    System.out.println("População mundial em 1950: "+somaContinentes);

    //A população atual da Ásia é estimada em 60% da população mundial
    double percentAsia = 0.6;

    double currentAsiaPop = currentWorldPop * percentAsia;
    System.out.println("População atual da Ásia: " +(long)currentAsiaPop);
  }
}