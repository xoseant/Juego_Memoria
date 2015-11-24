

//-----------------------------------------------------
//   Tarea: Juego de Memoria / Semana 2
//   José Antonio Rodríguez A.
//-----------------------------------------------------

import UIKit


// Declarando variables..
var  b = "Bingo"
var  p = "Par"
var ip = "Impar"
var  v = "Viva Swift"

//-----------------------------------------------------
//      Ciclo para valorar condicionales
//   1.- si es par, mostrar valor + "Par"
//   2.- si es impar, mostrar valor + "Impar"
//   3.- si es divisible 5, mostrar valor + "Bingo"
//   4.- si esta dentro del rango 30..40, mostrar
//       valor + "Viva Swift"
//-----------------------------------------------------

for (var i = 0; i <= 100; i++) {
    
    if (i == 0) {
        print("")
        print((i), "\tCero")
    } else if (i % 2 == 0) {
        if (i >= 30 && i <= 40) {
            if (i % 5 == 0) {
                print((i), "\t\(p)", "\t\(b)","\t\(v)")
            }
        } else if  (i % 5 == 0) {
            print((i), "\t\(p)", "\t\(b)")
        } else {
            print((i), "\t\(p)")
        }
    } else if (i % 2 != 0) {
        if (i >= 30 && i <= 40) {
            print((i), "\t\(ip)", "\t\(v)")
            if (i % 5 == 0) {
                print((i), "\t\(p)", "\t\(b)","\t\(v)")
            }
        } else if  (i % 5 == 0) {
            print((i), "\t\(ip)", "\t\(b)")
        } else {
            print((i), "\t\(ip)")
        }
    }
}




