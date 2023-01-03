package com.codegym.controller.post;

import com.codegym.model.Post;
import com.codegym.service.PostsService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(urlPatterns = "/showpostbyusername")
public class ShowPostByUName extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int idaccounts = Integer.parseInt(req.getParameter("idaccounts"));
        List<Post> postList = PostsService.showpostbyusername(idaccounts);

        req.setAttribute("lispostbyusername", postList);
        RequestDispatcher dispatcher = req.getRequestDispatcher("/post/listpostbyusname.jsp");
        dispatcher.forward(req,resp);


    }


}
