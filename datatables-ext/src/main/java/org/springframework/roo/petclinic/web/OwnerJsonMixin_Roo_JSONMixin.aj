// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.petclinic.web;

import com.fasterxml.jackson.annotation.JsonIgnore;
import java.util.Set;
import org.springframework.roo.petclinic.domain.Pet;
import org.springframework.roo.petclinic.web.OwnerJsonMixin;

privileged aspect OwnerJsonMixin_Roo_JSONMixin {
    
    /**
     * TODO Auto-generated attribute documentation
     */
    @JsonIgnore
    private Set<Pet> OwnerJsonMixin.pets;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Set
     */
    public Set<Pet> OwnerJsonMixin.getPets() {
        return pets;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param pets
     */
    public void OwnerJsonMixin.setPets(Set<Pet> pets) {
        this.pets = pets;
    }
    
}
