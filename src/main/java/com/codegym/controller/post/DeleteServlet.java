package com.codegym.controller.post;

import com.codegym.dao.PostDAO;
import com.codegym.model.Post;
import com.codegym.service.PostsService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

@WebServlet(urlPatterns = "/delete")
public class DeleteServlet extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

            int id = Integer.parseInt(req.getParameter("idposts"));
        PostsService.deletePost(id);
        resp.sendRedirect("/showaccounts");
        }
    }

