// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Activity;
import au.gov.nsw.records.search.model.Functionn;
import au.gov.nsw.records.search.model.FunctionnLinkActivity;

privileged aspect FunctionnLinkActivity_Roo_JavaBean {
    
    public int FunctionnLinkActivity.getId() {
        return this.id;
    }
    
    public void FunctionnLinkActivity.setId(int id) {
        this.id = id;
    }
    
    public Functionn FunctionnLinkActivity.getFunctionId() {
        return this.functionId;
    }
    
    public void FunctionnLinkActivity.setFunctionId(Functionn functionId) {
        this.functionId = functionId;
    }
    
    public Activity FunctionnLinkActivity.getActivityId() {
        return this.activityId;
    }
    
    public void FunctionnLinkActivity.setActivityId(Activity activityId) {
        this.activityId = activityId;
    }
    
    public String FunctionnLinkActivity.getStartDate() {
        return this.startDate;
    }
    
    public void FunctionnLinkActivity.setStartDate(String startDate) {
        this.startDate = startDate;
    }
    
    public String FunctionnLinkActivity.getStartDateQualifier() {
        return this.startDateQualifier;
    }
    
    public void FunctionnLinkActivity.setStartDateQualifier(String startDateQualifier) {
        this.startDateQualifier = startDateQualifier;
    }
    
    public String FunctionnLinkActivity.getEndDate() {
        return this.endDate;
    }
    
    public void FunctionnLinkActivity.setEndDate(String endDate) {
        this.endDate = endDate;
    }
    
    public String FunctionnLinkActivity.getEndDateQualifier() {
        return this.endDateQualifier;
    }
    
    public void FunctionnLinkActivity.setEndDateQualifier(String endDateQualifier) {
        this.endDateQualifier = endDateQualifier;
    }
    
}
