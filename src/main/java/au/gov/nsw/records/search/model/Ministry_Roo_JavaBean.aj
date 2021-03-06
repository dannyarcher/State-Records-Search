// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Ministry;
import au.gov.nsw.records.search.model.MinistryLinkPortfolio;
import java.util.Date;
import java.util.List;

privileged aspect Ministry_Roo_JavaBean {
    
    public int Ministry.getMinistryNumber() {
        return this.ministryNumber;
    }
    
    public void Ministry.setMinistryNumber(int ministryNumber) {
        this.ministryNumber = ministryNumber;
    }
    
    public String Ministry.getTitle() {
        return this.title;
    }
    
    public void Ministry.setTitle(String title) {
        this.title = title;
    }
    
    public Date Ministry.getLastAmendmentDate() {
        return this.lastAmendmentDate;
    }
    
    public void Ministry.setLastAmendmentDate(Date lastAmendmentDate) {
        this.lastAmendmentDate = lastAmendmentDate;
    }
    
    public Date Ministry.getRegisteredDate() {
        return this.registeredDate;
    }
    
    public void Ministry.setRegisteredDate(Date registeredDate) {
        this.registeredDate = registeredDate;
    }
    
    public Date Ministry.getStartDate() {
        return this.startDate;
    }
    
    public void Ministry.setStartDate(Date startDate) {
        this.startDate = startDate;
    }
    
    public Date Ministry.getEndDate() {
        return this.endDate;
    }
    
    public void Ministry.setEndDate(Date endDate) {
        this.endDate = endDate;
    }
    
    public List<MinistryLinkPortfolio> Ministry.getPortfolios() {
        return this.portfolios;
    }
    
    public void Ministry.setPortfolios(List<MinistryLinkPortfolio> portfolios) {
        this.portfolios = portfolios;
    }
    
}
