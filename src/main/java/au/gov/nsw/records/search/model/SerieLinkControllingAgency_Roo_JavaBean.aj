// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Agency;
import au.gov.nsw.records.search.model.Serie;
import au.gov.nsw.records.search.model.SerieLinkControllingAgency;

privileged aspect SerieLinkControllingAgency_Roo_JavaBean {
    
    public int SerieLinkControllingAgency.getId() {
        return this.id;
    }
    
    public void SerieLinkControllingAgency.setId(int id) {
        this.id = id;
    }
    
    public Serie SerieLinkControllingAgency.getSerieId() {
        return this.serieId;
    }
    
    public void SerieLinkControllingAgency.setSerieId(Serie serieId) {
        this.serieId = serieId;
    }
    
    public Agency SerieLinkControllingAgency.getAgencyId() {
        return this.agencyId;
    }
    
    public void SerieLinkControllingAgency.setAgencyId(Agency agencyId) {
        this.agencyId = agencyId;
    }
    
    public String SerieLinkControllingAgency.getStartDate() {
        return this.startDate;
    }
    
    public void SerieLinkControllingAgency.setStartDate(String startDate) {
        this.startDate = startDate;
    }
    
    public String SerieLinkControllingAgency.getStartDateQualifier() {
        return this.startDateQualifier;
    }
    
    public void SerieLinkControllingAgency.setStartDateQualifier(String startDateQualifier) {
        this.startDateQualifier = startDateQualifier;
    }
    
    public String SerieLinkControllingAgency.getEndDate() {
        return this.endDate;
    }
    
    public void SerieLinkControllingAgency.setEndDate(String endDate) {
        this.endDate = endDate;
    }
    
    public String SerieLinkControllingAgency.getEndDateQualifier() {
        return this.endDateQualifier;
    }
    
    public void SerieLinkControllingAgency.setEndDateQualifier(String endDateQualifier) {
        this.endDateQualifier = endDateQualifier;
    }
    
}
