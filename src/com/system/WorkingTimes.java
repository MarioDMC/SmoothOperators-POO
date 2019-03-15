package com.system;

import com.sun.istack.internal.NotNull;

import javax.validation.constraints.Size;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;

public class WorkingTimes {

    @NotNull()
    private String openTime;

    @NotNull()
    private String closeTime;

    @NotNull()
    private boolean notOpen;

    @NotNull()
    private String descripcion;

    @NotNull()
    private LinkedHashMap<String,String> abierto;

    @NotNull()
    private LinkedHashMap<String,String> cerrado;

    public WorkingTimes() {
        for (int i=0;i<24;i++){
            for (int x=0;x<=60;i+=5){
                abierto.put(""+i,""+x);
            }
        }
        for (int i=0;i<24;i++){
            for (int x=0;x<=60;i+=5){
                cerrado.put(""+i,""+x);
            }
        }
    }

    public boolean isNotOpen() {
        return notOpen;
    }

    public void setNotOpen(boolean notOpen) {
        this.notOpen = notOpen;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getOpenTime() {
        return openTime;
    }

    public void setOpenTime(String openTime) {
        this.openTime = openTime;
    }

    public String getCloseTime() {
        return closeTime;
    }

    public void setCloseTime(String closeTime) {
        this.closeTime = closeTime;
    }

    public LinkedHashMap<String, String> getAbierto() {
        return abierto;
    }

    public void setAbierto(LinkedHashMap<String, String> abierto) {
        this.abierto = abierto;
    }

    public LinkedHashMap<String, String> getCerrado() {
        return cerrado;
    }

    public void setCerrado(LinkedHashMap<String, String> cerrado) {
        this.cerrado = cerrado;
    }
}