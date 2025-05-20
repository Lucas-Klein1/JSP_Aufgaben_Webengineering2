package Bean;

public class Calculator {
    private double result;
    private double x;
    private double y;
    private String op;

    public double getResult() {
        switch (op) {
            case "+":
                result = x + y;
                break;
            case "-":
                result = x - y;
                break;
            case "*":
                result = x * y;
                break;
            case "/":
                result = x / y;
                break;
        }
        return result;
    }
    public double getX() {
        return x;
    }
    public double getY() {
        return y;
    }
    public String getOperation() {

        return op;
    }
}
