package array.bai_tap;

import java.util.Scanner;

public class count_characters_in_string {
    public static void main(String[] args) {
        String str;
        char x = 'a';

        Scanner input = new Scanner(System.in);

        System.out.print("Enter string: ");
        str = input.nextLine();

        int count = 0;
        for (int i = 0; i < str.length(); i++) {
         if (str.charAt(i) == x) {
            count++;
         }
        }

        System.out.print("The number of occurrences of character " + x + "in string: " + str + " : " +count);
    }
}
