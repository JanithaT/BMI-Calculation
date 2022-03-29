package model.action;

import com.opensymphony.xwork2.ActionSupport;
import model.Person;
import model.UserLogin;

import static com.opensymphony.xwork2.Action.SUCCESS;

public class LoginAction extends ActionSupport {

    private static final long serialVersionUID = 1L;

    private UserLogin userLoginBean;

    public String execute() throws Exception {
        //call Service class to store personBean's state in database

        return SUCCESS;
    }

    public UserLogin getUserLoginBean() {
        return userLoginBean;
    }

    public void setUserLoginBean(UserLogin userLoginBean) {
        this.userLoginBean = userLoginBean;
    }
}