// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Person;
import au.gov.nsw.records.search.model.PersonLinkPortfolio;
import au.gov.nsw.records.search.model.Portfolio;

privileged aspect PersonLinkPortfolio_Roo_JavaBean {
    
    public int PersonLinkPortfolio.getId() {
        return this.id;
    }
    
    public void PersonLinkPortfolio.setId(int id) {
        this.id = id;
    }
    
    public Person PersonLinkPortfolio.getPersonId() {
        return this.personId;
    }
    
    public void PersonLinkPortfolio.setPersonId(Person personId) {
        this.personId = personId;
    }
    
    public Portfolio PersonLinkPortfolio.getPortfolioId() {
        return this.portfolioId;
    }
    
    public void PersonLinkPortfolio.setPortfolioId(Portfolio portfolioId) {
        this.portfolioId = portfolioId;
    }
    
    public String PersonLinkPortfolio.getStartDate() {
        return this.startDate;
    }
    
    public void PersonLinkPortfolio.setStartDate(String startDate) {
        this.startDate = startDate;
    }
    
    public String PersonLinkPortfolio.getStartDateQualifier() {
        return this.startDateQualifier;
    }
    
    public void PersonLinkPortfolio.setStartDateQualifier(String startDateQualifier) {
        this.startDateQualifier = startDateQualifier;
    }
    
    public String PersonLinkPortfolio.getEndDate() {
        return this.endDate;
    }
    
    public void PersonLinkPortfolio.setEndDate(String endDate) {
        this.endDate = endDate;
    }
    
    public String PersonLinkPortfolio.getEndDateQualifier() {
        return this.endDateQualifier;
    }
    
    public void PersonLinkPortfolio.setEndDateQualifier(String endDateQualifier) {
        this.endDateQualifier = endDateQualifier;
    }
    
}