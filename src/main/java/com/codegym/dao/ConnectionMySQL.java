package com.codegym.dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionMySQL {
    public static Connection getConnection() {
        String jdbcURL= "jdbc:mysql://localhost:3306/casemodul3";
        String jdbcUsername= "root";
        String jdbcPassword = "123456";
        Connection connection = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(jdbcURL,jdbcUsername,jdbcPassword);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return connection;
    }
}
