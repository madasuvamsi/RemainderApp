package com.reminder.service;

import com.reminder.model.Login;
import com.reminder.model.User;

public interface UserDao {

    void register(User user);

    User validateUser(Login login);
}
