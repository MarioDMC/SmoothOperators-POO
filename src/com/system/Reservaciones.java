package com.system;

import org.springframework.test.context.TestExecutionListeners;

import javax.ejb.BeforeCompletion;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.sql.Time;
import java.util.Date;

public class Reservaciones {
    @NotNull
    @Size(min = 8,message = "Can't be null")
    private String date;
    @NotNull
    @Size(min = 1,message = "Can't be null")
    private String time;
    @NotNull
    @Min(value = 1,message = "Can't be null")
    private int personas;
    @NotNull
    @Size(min = 1,message = "Can't be null")
    private String location;

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public int getPersonas() {
        return personas;
    }

    public void setPersonas(int personas) {
        this.personas = personas;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }
}
