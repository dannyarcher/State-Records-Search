// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Agency;
import au.gov.nsw.records.search.model.Portfolio;
import au.gov.nsw.records.search.model.PortfolioLinkAgency;

privileged aspect PortfolioLinkAgency_Roo_JavaBean {
    
    public int PortfolioLinkAgency.getId() {
        return this.id;
    }
    
    public void PortfolioLinkAgency.setId(int id) {
        this.id = id;
    }
    
    public Portfolio PortfolioLinkAgency.getPortfolioId() {
        return this.portfolioId;
    }
    
    public void PortfolioLinkAgency.setPortfolioId(Portfolio portfolioId) {
        this.portfolioId = portfolioId;
    }
    
    public Agency PortfolioLinkAgency.getAgencyId() {
        return this.agencyId;
    }
    
    public void PortfolioLinkAgency.setAgencyId(Agency agencyId) {
        this.agencyId = agencyId;
    }
    
    public String PortfolioLinkAgency.getStartDate() {
        return this.startDate;
    }
    
    public void PortfolioLinkAgency.setStartDate(String startDate) {
        this.startDate = startDate;
    }
    
    public String PortfolioLinkAgency.getStartDateQualifier() {
        return this.startDateQualifier;
    }
    
    public void PortfolioLinkAgency.setStartDateQualifier(String startDateQualifier) {
        this.startDateQualifier = startDateQualifier;
    }
    
    public String PortfolioLinkAgency.getEndDate() {
        return this.endDate;
    }
    
    public void PortfolioLinkAgency.setEndDate(String endDate) {
        this.endDate = endDate;
    }
    
    public String PortfolioLinkAgency.getEndDateQualifier() {
        return this.endDateQualifier;
    }
    
    public void PortfolioLinkAgency.setEndDateQualifier(String endDateQualifier) {
        this.endDateQualifier = endDateQualifier;
    }
    
}