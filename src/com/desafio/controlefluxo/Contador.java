/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.desafio.controlefluxo;





public class Contador {
    public static void main(String[] args) {
        if (args.length != 2) {
            System.out.println("Uso: java Contador <parametro1> <parametro2>");
            return;
        }

        try {
            int parametro1 = Integer.parseInt(args[0]);
            int parametro2 = Integer.parseInt(args[1]); 

            contar(parametro1, parametro2);
        } catch (NumberFormatException e) {
            System.out.println("Parâmetros inválidos. Insira números inteiros.");
        } catch (ParametrosInvalidosException e) {
            System.out.println(e.getMessage());
        }
    }

    static void contar(int parametro1, int parametro2) throws ParametrosInvalidosException {
        if (parametro1 > parametro2) {
            throw new ParametrosInvalidosException("O segundo parâmetro deve ser maior que o primeiro");
        }

        
        for (int i = parametro1; i <= parametro2; i++) {
            System.out.println("Imprimindo o número " + i);
        }
    }
}

 
    

    

