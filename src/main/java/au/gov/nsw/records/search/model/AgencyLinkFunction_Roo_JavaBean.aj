// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Agency;
import au.gov.nsw.records.search.model.AgencyLinkFunction;
import au.gov.nsw.records.search.model.Functionn;

privileged aspect AgencyLinkFunction_Roo_JavaBean {
    
    public int AgencyLinkFunction.getId() {
        return this.id;
    }
    
    public void AgencyLinkFunction.setId(int id) {
        this.id = id;
    }
    
    public Agency AgencyLinkFunction.getAgencyId() {
        return this.agencyId;
    }
    
    public void AgencyLinkFunction.setAgencyId(Agency agencyId) {
        this.agencyId = agencyId;
    }
    
    public Functionn AgencyLinkFunction.getFunctionId() {
        return this.functionId;
    }
    
    public void AgencyLinkFunction.setFunctionId(Functionn functionId) {
        this.functionId = functionId;
    }
    
    public String AgencyLinkFunction.getStartDate() {
        return this.startDate;
    }
    
    public void AgencyLinkFunction.setStartDate(String startDate) {
        this.startDate = startDate;
    }
    
    public String AgencyLinkFunction.getStartDateQualifier() {
        return this.startDateQualifier;
    }
    
    public void AgencyLinkFunction.setStartDateQualifier(String startDateQualifier) {
        this.startDateQualifier = startDateQualifier;
    }
    
    public String AgencyLinkFunction.getEndDate() {
        return this.endDate;
    }
    
    public void AgencyLinkFunction.setEndDate(String endDate) {
        this.endDate = endDate;
    }
    
    public String AgencyLinkFunction.getEndDateQualifier() {
        return this.endDateQualifier;
    }
    
    public void AgencyLinkFunction.setEndDateQualifier(String endDateQualifier) {
        this.endDateQualifier = endDateQualifier;
    }
    
}