// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Organisation;
import au.gov.nsw.records.search.model.OrganisationLinkPreceding;

privileged aspect OrganisationLinkPreceding_Roo_JavaBean {
    
    public int OrganisationLinkPreceding.getId() {
        return this.id;
    }
    
    public void OrganisationLinkPreceding.setId(int id) {
        this.id = id;
    }
    
    public Organisation OrganisationLinkPreceding.getOrganisationId() {
        return this.organisationId;
    }
    
    public void OrganisationLinkPreceding.setOrganisationId(Organisation organisationId) {
        this.organisationId = organisationId;
    }
    
    public Organisation OrganisationLinkPreceding.getPrecedingId() {
        return this.precedingId;
    }
    
    public void OrganisationLinkPreceding.setPrecedingId(Organisation precedingId) {
        this.precedingId = precedingId;
    }
    
    public String OrganisationLinkPreceding.getStartDate() {
        return this.startDate;
    }
    
    public void OrganisationLinkPreceding.setStartDate(String startDate) {
        this.startDate = startDate;
    }
    
    public String OrganisationLinkPreceding.getStartDateQualifier() {
        return this.startDateQualifier;
    }
    
    public void OrganisationLinkPreceding.setStartDateQualifier(String startDateQualifier) {
        this.startDateQualifier = startDateQualifier;
    }
    
    public String OrganisationLinkPreceding.getEndDate() {
        return this.endDate;
    }
    
    public void OrganisationLinkPreceding.setEndDate(String endDate) {
        this.endDate = endDate;
    }
    
    public String OrganisationLinkPreceding.getEndDateQualifier() {
        return this.endDateQualifier;
    }
    
    public void OrganisationLinkPreceding.setEndDateQualifier(String endDateQualifier) {
        this.endDateQualifier = endDateQualifier;
    }
    
}
