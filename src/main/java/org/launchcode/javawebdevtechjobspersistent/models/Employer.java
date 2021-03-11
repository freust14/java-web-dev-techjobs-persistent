package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Entity
public class Employer extends AbstractEntity {

    @NotBlank
    private String location;

    public Employer(@NotBlank String location) {
        this.location = location;
    }

    public Employer(){
    }
    public String getLocation() {
        return location;
    }
    public void setLocation(String location) {
        this.location = location;
    }

}
