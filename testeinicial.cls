// classe a ser testada 
public class paraClasseTest2 {
    public static Integer somarValores (Integer n1, Integer n2){
        return n1 + n2;
    }
}

// classe de teste para cobertura do código acima 

//palavra reservada //garantirá que o código não subirá pra org
@isTest
//private pois só é teste //declaro essa nova classe para testes
    private class classeTest {
   // colocamos @isTest novamente dentro do teste, afinal, vamos efetivamente testar
   //(poderia não ser um teste)(poderia ser a abertura de um caso, por exemplo)
    @isTest 
    //Run Test Debug Test
        static void testarSoma () {
            //chamoaclasse.chamoométodo //atribuo valores nos parametros
            Integer somatoria = paraClasseTest2.somarValores (3, 2);
            //primeiro valor é o resultado esperado, segundo valor é sempre uma váriavel que retorna
            // o resultado que tá vindo
            // opcional: terceiro valor com msg de erro 
            system.assertEquals (5, somatoria, 'O valor deve ser 5! ');
        }

}      
//usamos o try catch pra lançar exceções caso algo dê errado//
