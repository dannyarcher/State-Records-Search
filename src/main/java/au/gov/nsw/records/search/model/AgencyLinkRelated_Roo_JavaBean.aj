// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Agency;
import au.gov.nsw.records.search.model.AgencyLinkRelated;

privileged aspect AgencyLinkRelated_Roo_JavaBean {
    
    public int AgencyLinkRelated.getId() {
        return this.id;
    }
    
    public void AgencyLinkRelated.setId(int id) {
        this.id = id;
    }
    
    public Agency AgencyLinkRelated.getAgencyId() {
        return this.agencyId;
    }
    
    public void AgencyLinkRelated.setAgencyId(Agency agencyId) {
        this.agencyId = agencyId;
    }
    
    public Agency AgencyLinkRelated.getRelatedId() {
        return this.relatedId;
    }
    
    public void AgencyLinkRelated.setRelatedId(Agency relatedId) {
        this.relatedId = relatedId;
    }
    
    public String AgencyLinkRelated.getStartDate() {
        return this.startDate;
    }
    
    public void AgencyLinkRelated.setStartDate(String startDate) {
        this.startDate = startDate;
    }
    
    public String AgencyLinkRelated.getStartDateQualifier() {
        return this.startDateQualifier;
    }
    
    public void AgencyLinkRelated.setStartDateQualifier(String startDateQualifier) {
        this.startDateQualifier = startDateQualifier;
    }
    
    public String AgencyLinkRelated.getEndDate() {
        return this.endDate;
    }
    
    public void AgencyLinkRelated.setEndDate(String endDate) {
        this.endDate = endDate;
    }
    
    public String AgencyLinkRelated.getEndDateQualifier() {
        return this.endDateQualifier;
    }
    
    public void AgencyLinkRelated.setEndDateQualifier(String endDateQualifier) {
        this.endDateQualifier = endDateQualifier;
    }
    
}