package entity;

import lombok.*;

import javax.persistence.*;


@Data
@Builder
@AllArgsConstructor
@Entity
@Table(name = "utilisateur")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private int id;

    @NonNull
    private String nom;

    @NonNull
    private String prenom;

    private int age;

    public User() {
    }
}
