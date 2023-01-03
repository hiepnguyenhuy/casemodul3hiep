package com.codegym.service;

import com.codegym.dao.AccountsDAO;
import com.codegym.model.Account;

import java.util.List;

public class AccountsService {


    public static List<Account> showAccounts() {
      return  AccountsDAO.selectacounts();
    }
}
