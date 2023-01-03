package com.codegym.model;

public class Account {
    private int idaccounts;
    private String username;
    private String password;
    private String email;
    private String phone;
    private String address;
    private int idroles;
    private int idstatus;
    private String avatarurl;

    public Account() {
    }


    public Account(int idaccounts, String username, String avatarurl) {
        this.idaccounts = idaccounts;
        this.username = username;
        this.avatarurl = avatarurl;
    }

    public Account(int idaccounts, String username, String password, String email, String phone, String address, int idroles, int idstatus, String avatarurl) {
        this.idaccounts = idaccounts;
        this.username = username;
        this.password = password;
        this.email = email;
        this.phone = phone;
        this.address = address;
        this.idroles = idroles;
        this.idstatus = idstatus;
        this.avatarurl = avatarurl;
    }

    public int getIdaccounts() {
        return idaccounts;
    }

    public void setIdaccounts(int idaccounts) {
        this.idaccounts = idaccounts;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getAvatarurl() {
        return avatarurl;
    }

    public void setAvatarurl(String avatarurl) {
        this.avatarurl = avatarurl;
    }

    public int getIdroles() {
        return idroles;
    }

    public void setIdroles(int idroles) {
        this.idroles = idroles;
    }

    public int getIdstatus() {
        return idstatus;
    }

    public void setIdstatus(int idstatus) {
        this.idstatus = idstatus;
    }
}
