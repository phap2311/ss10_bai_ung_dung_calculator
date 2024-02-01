package com.example.ss_10_calculator;

public class Calculator {
    public static float calculate(float firstOperand, float secondOperand, char operand) {
        switch (operand) {
            case '+':
                return firstOperand + secondOperand;

            case '-':
                return firstOperand - secondOperand;

            case '*':
                return firstOperand * secondOperand;

            case '/':
                if (secondOperand != 0) {
                    return firstOperand / secondOperand;

                } else System.out.println("number 0 not divided");
                break;
            default:
                System.out.println("lỗi");
                break;
        }


        return 0;
    }
}
