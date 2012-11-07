// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Serie;
import au.gov.nsw.records.search.model.SerieLinkActivity;
import au.gov.nsw.records.search.model.SerieLinkControlledSerie;
import au.gov.nsw.records.search.model.SerieLinkControllingAgency;
import au.gov.nsw.records.search.model.SerieLinkControllingSerie;
import au.gov.nsw.records.search.model.SerieLinkCreatingAgency;
import au.gov.nsw.records.search.model.SerieLinkPerson;
import au.gov.nsw.records.search.model.SerieLinkPrecedingSerie;
import au.gov.nsw.records.search.model.SerieLinkRelatedSerie;
import au.gov.nsw.records.search.model.SerieLinkSucceedingSerie;
import java.util.Date;
import java.util.List;

privileged aspect Serie_Roo_JavaBean {
    
    public int Serie.getSeriesNumber() {
        return this.seriesNumber;
    }
    
    public void Serie.setSeriesNumber(int seriesNumber) {
        this.seriesNumber = seriesNumber;
    }
    
    public String Serie.getTitle() {
        return this.title;
    }
    
    public void Serie.setTitle(String title) {
        this.title = title;
    }
    
    public String Serie.getDescriptiveNote() {
        return this.descriptiveNote;
    }
    
    public void Serie.setDescriptiveNote(String descriptiveNote) {
        this.descriptiveNote = descriptiveNote;
    }
    
    public String Serie.getFormat() {
        return this.format;
    }
    
    public void Serie.setFormat(String format) {
        this.format = format;
    }
    
    public String Serie.getArrangement() {
        return this.arrangement;
    }
    
    public void Serie.setArrangement(String arrangement) {
        this.arrangement = arrangement;
    }
    
    public String Serie.getCopies() {
        return this.copies;
    }
    
    public void Serie.setCopies(String copies) {
        this.copies = copies;
    }
    
    public String Serie.getSeriesControlStatus() {
        return this.seriesControlStatus;
    }
    
    public void Serie.setSeriesControlStatus(String seriesControlStatus) {
        this.seriesControlStatus = seriesControlStatus;
    }
    
    public String Serie.getAccessNote() {
        return this.accessNote;
    }
    
    public void Serie.setAccessNote(String accessNote) {
        this.accessNote = accessNote;
    }
    
    public String Serie.getRepository() {
        return this.repository;
    }
    
    public void Serie.setRepository(String repository) {
        this.repository = repository;
    }
    
    public Date Serie.getLastAmendmentDate() {
        return this.lastAmendmentDate;
    }
    
    public void Serie.setLastAmendmentDate(Date lastAmendmentDate) {
        this.lastAmendmentDate = lastAmendmentDate;
    }
    
    public Date Serie.getStartDate() {
        return this.startDate;
    }
    
    public void Serie.setStartDate(Date startDate) {
        this.startDate = startDate;
    }
    
    public String Serie.getStartDateQualifier() {
        return this.startDateQualifier;
    }
    
    public void Serie.setStartDateQualifier(String startDateQualifier) {
        this.startDateQualifier = startDateQualifier;
    }
    
    public Date Serie.getEndDate() {
        return this.endDate;
    }
    
    public void Serie.setEndDate(Date endDate) {
        this.endDate = endDate;
    }
    
    public String Serie.getEndDateQualifier() {
        return this.endDateQualifier;
    }
    
    public void Serie.setEndDateQualifier(String endDateQualifier) {
        this.endDateQualifier = endDateQualifier;
    }
    
    public Date Serie.getContentStartDate() {
        return this.contentStartDate;
    }
    
    public void Serie.setContentStartDate(Date contentStartDate) {
        this.contentStartDate = contentStartDate;
    }
    
    public String Serie.getContentStartDateQualifier() {
        return this.contentStartDateQualifier;
    }
    
    public void Serie.setContentStartDateQualifier(String contentStartDateQualifier) {
        this.contentStartDateQualifier = contentStartDateQualifier;
    }
    
    public Date Serie.getContentEndDate() {
        return this.contentEndDate;
    }
    
    public void Serie.setContentEndDate(Date contentEndDate) {
        this.contentEndDate = contentEndDate;
    }
    
    public String Serie.getContentEndDateQualifier() {
        return this.contentEndDateQualifier;
    }
    
    public void Serie.setContentEndDateQualifier(String contentEndDateQualifier) {
        this.contentEndDateQualifier = contentEndDateQualifier;
    }
    
    public List<SerieLinkActivity> Serie.getActivities() {
        return this.activities;
    }
    
    public void Serie.setActivities(List<SerieLinkActivity> activities) {
        this.activities = activities;
    }
    
    public List<SerieLinkControllingAgency> Serie.getControllingAgencies() {
        return this.controllingAgencies;
    }
    
    public void Serie.setControllingAgencies(List<SerieLinkControllingAgency> controllingAgencies) {
        this.controllingAgencies = controllingAgencies;
    }
    
    public List<SerieLinkCreatingAgency> Serie.getCreatingAgencies() {
        return this.creatingAgencies;
    }
    
    public void Serie.setCreatingAgencies(List<SerieLinkCreatingAgency> creatingAgencies) {
        this.creatingAgencies = creatingAgencies;
    }
    
    public List<SerieLinkPerson> Serie.getPersons() {
        return this.persons;
    }
    
    public void Serie.setPersons(List<SerieLinkPerson> persons) {
        this.persons = persons;
    }
    
    public List<SerieLinkPrecedingSerie> Serie.getPrecedingSeries() {
        return this.precedingSeries;
    }
    
    public void Serie.setPrecedingSeries(List<SerieLinkPrecedingSerie> precedingSeries) {
        this.precedingSeries = precedingSeries;
    }
    
    public List<SerieLinkSucceedingSerie> Serie.getSucceedingSeries() {
        return this.succeedingSeries;
    }
    
    public void Serie.setSucceedingSeries(List<SerieLinkSucceedingSerie> succeedingSeries) {
        this.succeedingSeries = succeedingSeries;
    }
    
    public List<SerieLinkRelatedSerie> Serie.getRelatedSeries() {
        return this.relatedSeries;
    }
    
    public void Serie.setRelatedSeries(List<SerieLinkRelatedSerie> relatedSeries) {
        this.relatedSeries = relatedSeries;
    }
    
    public List<SerieLinkControllingSerie> Serie.getControllingSeries() {
        return this.controllingSeries;
    }
    
    public void Serie.setControllingSeries(List<SerieLinkControllingSerie> controllingSeries) {
        this.controllingSeries = controllingSeries;
    }
    
    public List<SerieLinkControlledSerie> Serie.getControlledSeries() {
        return this.controlledSeries;
    }
    
    public void Serie.setControlledSeries(List<SerieLinkControlledSerie> controlledSeries) {
        this.controlledSeries = controlledSeries;
    }
    
}
