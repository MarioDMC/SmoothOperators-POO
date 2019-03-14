package com.system;
import com.sun.istack.internal.NotNull;
import javax.validation.constraints.Size;


public class User {

    @NotNull()
    @Size( min = 1, message = "is requiered")
    private String name;
    @NotNull()
    @Size( min = 1, message = "is requiered")
    private String email;
    @NotNull()
    @Size( min = 1, message = "is requiered")
    private  String pswd;
    @NotNull()
    @Size( min = 1, message = "is requiered")
    private   String tel;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPswd() {
        return pswd;
    }

    public void setPswd(String pswd) {
        this.pswd = pswd;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }
}
