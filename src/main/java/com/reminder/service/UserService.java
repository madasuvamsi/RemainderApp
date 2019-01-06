package com.reminder.service;

import com.reminder.model.Login;
import com.reminder.model.User;

public interface UserService {
    User validateUser(Login login);

    void register(User user);
}
