package ru.kata.spring.boot_security.demo.model;

import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.lang.NonNull;


import javax.persistence.*;
import java.util.Set;

@Entity
@Table( name="Users")
public class User {
    @Id()
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private int id;
    @Column (name = "username")
    @NonNull
    private String userName;
    @Column(name="name")
    private String name;
    @Column(name="password")
    private String password;

    @Column(name="age")
    private int age;
    @ManyToMany(cascade = CascadeType.PERSIST)
    @JoinTable(joinColumns = @JoinColumn(name = "user_id"),
                inverseJoinColumns = @JoinColumn(name = "role_id"))
    private Set<Role>Roles;




}
