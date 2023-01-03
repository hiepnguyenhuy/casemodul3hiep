package com.codegym.accounts;

import com.codegym.service.AccountsService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/showaccounts")
public class ShowAccounts extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setAttribute("listaccounts", AccountsService.showAccounts());
        RequestDispatcher dispatcher = req.getRequestDispatcher("/post/list2.jsp");
        dispatcher.forward(req,resp);
    }
}
