package model.action;

import com.opensymphony.xwork2.ActionSupport;
import model.UserBMI;
import model.UserLogin;

public class BmiAction extends ActionSupport {

    private static final long serialVersionUID = 1L;
    private UserBMI userBMI;

    public String execute() throws Exception {
        //call Service class to store userX's state in database
        return SUCCESS;
    }

    public UserBMI getUserBMI() {
        return userBMI;
    }

    public void setUserBMI(UserBMI userBMI) {
        this.userBMI = userBMI;
    }
}
