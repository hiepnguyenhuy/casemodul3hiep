package com.codegym.service;

import com.codegym.dao.PostDAO;
import com.codegym.model.Post;

import java.sql.SQLException;
import java.util.List;

public class PostsService {


    public static List<Post> showpostbyusername(int idaccounts) {
        return   PostDAO.showpostbyusername(idaccounts);
    }
    public static void deletePost(int id)  {
         PostDAO.deletePost(id);
    }

}
