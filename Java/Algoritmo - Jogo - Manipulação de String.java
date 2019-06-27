package com.leojacon.olip;

import java.util.Scanner;

public class jogo {
	public static String frase, rp1, rp2, rp3 = null;
	private static Scanner read;
	public static int N, num = 1, num2 = 1;
	public static String[] array;

	public static void main(String[] args) {

		read = new Scanner(System.in);

		N = read.nextInt();
		for (int i = 0; i < N + 1; i++) {
			frase = read.nextLine();
			rp1 = frase.replaceAll(" ", "-").toLowerCase().replace(",", "").replace(".", "");
			array = rp1.split("-");

			for (int j = 0; j < array.length; j++) {
				if (array[j].equals("jogo")) {
					for (int k = j; k > 0; k--) {
						num += array[k].length();
					}
					for (int c = j; c < array.length; c++) {
						num2 += array[c].length();
					}
					num2 = num2 - num;
					if(num > num2) {
						System.out.println(num);
					} else {
						System.out.println(num2);
					}
					num = 0;
					num2 = 0;
					break;
				}
			}

		}

	}

}
