package com.codegym.dao;

import com.codegym.model.Account;
import com.codegym.model.Post;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class AccountsDAO {
    private static Connection connection = ConnectionMySQL.getConnection();

    public static List<Account> selectacounts() {
        List<Account> accounts = new ArrayList<>();
        String selectAllPost = "select idaccounts, avatarurl, username from accounts;";

        try {
            Statement statement = connection.createStatement();

            ResultSet rs = statement.executeQuery(selectAllPost);
            while (rs.next()) {
                int idaccount = Integer.parseInt(rs.getString("idaccounts"));
                String avatarurl = rs.getString("avatarurl");
                String username = rs.getString("username");


                accounts.add(new Account(idaccount, username,avatarurl));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return accounts;
    }


}
