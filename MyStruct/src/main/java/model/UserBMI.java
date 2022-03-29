package model;

public class UserBMI {
    private double weight,height,bmi;
    private String message;

    public double getWeight() {
        return weight;
    }

    public void setWeight(double weight) {
        this.weight = weight;
    }

    public double getHeight() {
        return height;
    }

    public void setHeight(double height) {
        this.height = height;
    }

    public double getBmi() {
        bmi=weight/(height*height);
        return bmi;
    }

    public void setBmi(double bmi) {
        this.bmi = bmi;
    }

    public String getMessage() {
        message=(bmi<18.5)?"Underweight":(bmi<25.0)?"Normal":(bmi<30.0)?"Overweight":"Obese";
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String toString() {
        return "Your BMI is      " + getBmi()+ "kg/m2. You are in "+getMessage()+" category." ;
    }
}
