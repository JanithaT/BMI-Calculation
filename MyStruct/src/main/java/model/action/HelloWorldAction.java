package model.action;

import com.opensymphony.xwork2.ActionSupport;
import model.Person;

import static com.opensymphony.xwork2.Action.SUCCESS;

public class HelloWorldAction extends ActionSupport {

    private static final long serialVersionUID = 1L;

    private Person personBean;


    public String execute() throws Exception {
        //call Service class to store personBean's state in database

        return SUCCESS;
    }

    public Person getPersonBean() {
        return personBean;
    }

    public void setPersonBean(Person person) {
        personBean = person;
    }

}