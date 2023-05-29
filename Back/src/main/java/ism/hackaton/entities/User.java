package ism.hackaton.entities;


import lombok.*;

import java.lang.annotation.Inherited;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Getter
@Setter


public class User {


    protected long id;


    private String login;
    private String password;

}
