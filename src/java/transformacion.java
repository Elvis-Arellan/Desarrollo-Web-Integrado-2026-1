
import java.util.Scanner;

public class transformacion {

        public static void main(String[] args) {
            Scanner leer = new Scanner(System.in);

            System.out.println("--- SISTEMA INNOVADOR DE DESCUENTOS ---");

            System.out.print("INGRESAR MONTO DE VENTA: ");
            double venta = leer.nextDouble();

            System.out.print("INGRESAR PORCENTAJE DE DESCUENTO (ej. 0.10 para 10%): ");
            double desc = leer.nextDouble();

            // Proceso de Innovación: Automatización del cálculo
            double montoFinal = venta - (venta * desc);

            System.out.println("EL MONTO FINAL CON DESCUENTO DIGITAL ES: " + montoFinal);

            // Lógica de fidelización
            if (montoFinal > 100) {
                System.out.println("ESTADO: CLIENTE VIP - ASIGNAR CUPÓN DE REGALO");
            } else {
                System.out.println("ESTADO: CLIENTE REGULAR");
            }
        }


}
