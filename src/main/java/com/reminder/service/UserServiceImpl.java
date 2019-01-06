package com.reminder.service;

import com.reminder.model.Login;
import com.reminder.model.User;
import org.springframework.beans.factory.annotation.Autowired;

public class UserServiceImpl implements  UserService {

    @Autowired
    UserDao userDao ;

    public User validateUser(Login login){
        User user =  userDao.validateUser(login);
        return user;
    }

    public void register(User user){
        userDao.register(user);
    }
}
