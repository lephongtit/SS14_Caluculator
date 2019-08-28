public class Calculator {
    public static float calculator(float first, float second, char operator) {
        switch (operator) {
            case '+':
                return first + second;
            case '-':
                return first - second;
            case '*':
                return first * second;
            case '/':
                if (second != 0) {
                    return first / second;
                } else
                    throw new RuntimeException("Không thể chia cho 0");
                default:
                    throw new RuntimeException("Không có toán tử nào phù hợp");
        }
    }
}


