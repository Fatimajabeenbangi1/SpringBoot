package com.anudip.repositories;


import org.springframework.data.jpa.repository.JpaRepository;

import com.anudip.entities.User;


public interface UserRepository extends JpaRepository<User, Integer>
{
  User findByEmail(String email);
}
