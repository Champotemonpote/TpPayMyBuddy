package com.payMyBuddy.tp.model;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
public class User {

    @Id

    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "USER_SEQ")
    @SequenceGenerator(name = "USER_SEQ", sequenceName = "USER_SEQ")
    private Integer id;
    private String firstName;
    private String lastName;

}