package com.codeup.adlister.dao;

class Config {

    public String getUrl() {
        return "jdbc:mysql://localhost/adlister_db?useSSL=false&serverTimezone=UTC";
    }

    public String getUser() {
        return "adlisterUser";
    }

    public String getPassword() {
        return "adlister";
    }
}
