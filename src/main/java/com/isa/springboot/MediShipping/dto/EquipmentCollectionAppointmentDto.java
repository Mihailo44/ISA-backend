package com.isa.springboot.MediShipping.dto;

import java.time.LocalDateTime;
import java.util.Set;

public class EquipmentCollectionAppointmentDto {
    public long id;
    public String adminFirstname;
    public String adminLastname;
    public LocalDateTime date;

    public Set<EquipmentDto> equipment;
    public int duration;

    public boolean reserved;

    public boolean isReserved() {
        return reserved;
    }

    public void setReserved(boolean reserved) {
        this.reserved = reserved;
    }


    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getAdminFirstname() {
        return adminFirstname;
    }

    public void setAdminFirstname(String adminFirstname) {
        this.adminFirstname = adminFirstname;
    }

    public String getAdminLastname() {
        return adminLastname;
    }

    public void setAdminLastname(String adminLastname) {
        this.adminLastname = adminLastname;
    }

    public LocalDateTime getDate() {
        return date;
    }

    public void setDate(LocalDateTime date) {
        this.date = date;
    }

    public Set<EquipmentDto> getEquipment() {
        return equipment;
    }

    public void setEquipment(Set<EquipmentDto> equipment) {
        this.equipment = equipment;
    }

    public int getDuration() {
        return duration;
    }

    public void setDuration(int duration) {
        this.duration = duration;
    }

}
