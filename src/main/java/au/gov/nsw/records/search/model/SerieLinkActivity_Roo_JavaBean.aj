// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Activity;
import au.gov.nsw.records.search.model.Serie;
import au.gov.nsw.records.search.model.SerieLinkActivity;

privileged aspect SerieLinkActivity_Roo_JavaBean {
    
    public int SerieLinkActivity.getId() {
        return this.id;
    }
    
    public void SerieLinkActivity.setId(int id) {
        this.id = id;
    }
    
    public Serie SerieLinkActivity.getSerieId() {
        return this.serieId;
    }
    
    public void SerieLinkActivity.setSerieId(Serie serieId) {
        this.serieId = serieId;
    }
    
    public Activity SerieLinkActivity.getActivityId() {
        return this.activityId;
    }
    
    public void SerieLinkActivity.setActivityId(Activity activityId) {
        this.activityId = activityId;
    }
    
    public String SerieLinkActivity.getStartDate() {
        return this.startDate;
    }
    
    public void SerieLinkActivity.setStartDate(String startDate) {
        this.startDate = startDate;
    }
    
    public String SerieLinkActivity.getStartDateQualifier() {
        return this.startDateQualifier;
    }
    
    public void SerieLinkActivity.setStartDateQualifier(String startDateQualifier) {
        this.startDateQualifier = startDateQualifier;
    }
    
    public String SerieLinkActivity.getEndDate() {
        return this.endDate;
    }
    
    public void SerieLinkActivity.setEndDate(String endDate) {
        this.endDate = endDate;
    }
    
    public String SerieLinkActivity.getEndDateQualifier() {
        return this.endDateQualifier;
    }
    
    public void SerieLinkActivity.setEndDateQualifier(String endDateQualifier) {
        this.endDateQualifier = endDateQualifier;
    }
    
}