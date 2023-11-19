package com.isa.springboot.MediShipping.bean;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.Set;

@Entity
@Table(name = "companies")
public class Company {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    @OneToOne(cascade = CascadeType.ALL,fetch = FetchType.LAZY)
    @JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
    @JoinColumn(name = "address_id")
    private Address address;
    private String description;
    private Double averageRating;
    @OneToMany(cascade = CascadeType.ALL,fetch = FetchType.LAZY)
    @JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
    @JoinColumn(name = "company_id")
    private Set<EquipmentCollectionAppointment> allAppointments;
    @OneToMany(cascade = CascadeType.ALL,fetch = FetchType.LAZY)
    @JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
    //@JoinColumn(name = "company_id")
    private Set<Equipment> equipment;
    @OneToMany(cascade = CascadeType.ALL,fetch = FetchType.EAGER)
    @JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
    @JoinColumn(name = "company_id")
    private Set<User> companyManagers;
    public Company(){}
    public Company(Long id, String name, Address address, String description, Double averageRating) {
        this.id = id;
        this.name = name;
        this.address = address;
        this.description = description;
        this.averageRating = averageRating;
    }
    public void addUser(User user){
        companyManagers.add(user);
    }
    public void AddEquipment(Equipment equipment){
        this.equipment.add(equipment);
    }

    public Long getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Double getAverageRating() {
        return averageRating;
    }

    public void setAverageRating(Double averageRating) {
        this.averageRating = averageRating;
    }

    public Set<EquipmentCollectionAppointment> getAllAppointments() {
        return allAppointments;
    }

    public void setAllAppointments(Set<EquipmentCollectionAppointment> allAppointments) {
        this.allAppointments = allAppointments;
    }

    public Set<Equipment> getEquipment() {
        return equipment;
    }

    public void setEquipment(Set<Equipment> equipment) {
        this.equipment = equipment;
    }

    public Set<User> getCompanyManagers() {
        return companyManagers;
    }

    public void setCompanyManagers(Set<User> companyManagers) {
        this.companyManagers = companyManagers;
    }
}