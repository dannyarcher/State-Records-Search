// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Item;
import au.gov.nsw.records.search.model.Serie;
import java.util.Date;

privileged aspect Item_Roo_JavaBean {
    
    public int Item.getId() {
        return this.id;
    }
    
    public void Item.setId(int id) {
        this.id = id;
    }
    
    public int Item.getImagesCount() {
        return this.imagesCount;
    }
    
    public void Item.setImagesCount(int imagesCount) {
        this.imagesCount = imagesCount;
    }
    
    public String Item.getSeriesType() {
        return this.seriesType;
    }
    
    public void Item.setSeriesType(String seriesType) {
        this.seriesType = seriesType;
    }
    
    public Serie Item.getSeriesNumber() {
        return this.seriesNumber;
    }
    
    public void Item.setSeriesNumber(Serie seriesNumber) {
        this.seriesNumber = seriesNumber;
    }
    
    public String Item.getItemNumberOrControlSymbol() {
        return this.itemNumberOrControlSymbol;
    }
    
    public void Item.setItemNumberOrControlSymbol(String itemNumberOrControlSymbol) {
        this.itemNumberOrControlSymbol = itemNumberOrControlSymbol;
    }
    
    public String Item.getTitle() {
        return this.title;
    }
    
    public void Item.setTitle(String title) {
        this.title = title;
    }
    
    public String Item.getDescriptiveNote() {
        return this.descriptiveNote;
    }
    
    public void Item.setDescriptiveNote(String descriptiveNote) {
        this.descriptiveNote = descriptiveNote;
    }
    
    public void Item.setAccessDirectionNumber(Integer accessDirectionNumber) {
        this.accessDirectionNumber = accessDirectionNumber;
    }
    
    public String Item.getAvailability() {
        return this.availability;
    }
    
    public void Item.setAvailability(String availability) {
        this.availability = availability;
    }
    
    public Date Item.getLastAmendmentDate() {
        return this.lastAmendmentDate;
    }
    
    public void Item.setLastAmendmentDate(Date lastAmendmentDate) {
        this.lastAmendmentDate = lastAmendmentDate;
    }
    
    public Date Item.getStartDate() {
        return this.startDate;
    }
    
    public void Item.setStartDate(Date startDate) {
        this.startDate = startDate;
    }
    
    public Date Item.getEndDate() {
        return this.endDate;
    }
    
    public void Item.setEndDate(Date endDate) {
        this.endDate = endDate;
    }
    
}
