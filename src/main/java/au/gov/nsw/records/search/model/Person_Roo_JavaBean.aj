// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Person;
import au.gov.nsw.records.search.model.PersonLinkAgency;
import au.gov.nsw.records.search.model.PersonLinkFunction;
import au.gov.nsw.records.search.model.PersonLinkMinistry;
import au.gov.nsw.records.search.model.PersonLinkPortfolio;
import au.gov.nsw.records.search.model.PersonLinkSeries;
import java.util.Date;
import java.util.List;

privileged aspect Person_Roo_JavaBean {
    
    public int Person.getPersonNumber() {
        return this.personNumber;
    }
    
    public void Person.setPersonNumber(int personNumber) {
        this.personNumber = personNumber;
    }
    
    public String Person.getSurname() {
        return this.surname;
    }
    
    public void Person.setSurname(String surname) {
        this.surname = surname;
    }
    
    public String Person.getGivenName() {
        return this.givenName;
    }
    
    public void Person.setGivenName(String givenName) {
        this.givenName = givenName;
    }
    
    public String Person.getPrenomialHonorifics() {
        return this.prenomialHonorifics;
    }
    
    public void Person.setPrenomialHonorifics(String prenomialHonorifics) {
        this.prenomialHonorifics = prenomialHonorifics;
    }
    
    public String Person.getPostnomialHonorifics() {
        return this.postnomialHonorifics;
    }
    
    public void Person.setPostnomialHonorifics(String postnomialHonorifics) {
        this.postnomialHonorifics = postnomialHonorifics;
    }
    
    public String Person.getOfficeHeld() {
        return this.officeHeld;
    }
    
    public void Person.setOfficeHeld(String officeHeld) {
        this.officeHeld = officeHeld;
    }
    
    public String Person.getBiographicalNote() {
        return this.biographicalNote;
    }
    
    public void Person.setBiographicalNote(String biographicalNote) {
        this.biographicalNote = biographicalNote;
    }
    
    public boolean Person.isMinister() {
        return this.minister;
    }
    
    public void Person.setMinister(boolean minister) {
        this.minister = minister;
    }
    
    public Date Person.getLastAmendmentDate() {
        return this.lastAmendmentDate;
    }
    
    public void Person.setLastAmendmentDate(Date lastAmendmentDate) {
        this.lastAmendmentDate = lastAmendmentDate;
    }
    
    public Date Person.getBirthDate() {
        return this.birthDate;
    }
    
    public void Person.setBirthDate(Date birthDate) {
        this.birthDate = birthDate;
    }
    
    public String Person.getBirthDateQualifier() {
        return this.birthDateQualifier;
    }
    
    public void Person.setBirthDateQualifier(String birthDateQualifier) {
        this.birthDateQualifier = birthDateQualifier;
    }
    
    public Date Person.getDeathDate() {
        return this.deathDate;
    }
    
    public void Person.setDeathDate(Date deathDate) {
        this.deathDate = deathDate;
    }
    
    public String Person.getDeathDateQualifier() {
        return this.deathDateQualifier;
    }
    
    public void Person.setDeathDateQualifier(String deathDateQualifier) {
        this.deathDateQualifier = deathDateQualifier;
    }
    
    public List<PersonLinkFunction> Person.getFunctions() {
        return this.functions;
    }
    
    public void Person.setFunctions(List<PersonLinkFunction> functions) {
        this.functions = functions;
    }
    
    public List<PersonLinkAgency> Person.getAgencies() {
        return this.agencies;
    }
    
    public void Person.setAgencies(List<PersonLinkAgency> agencies) {
        this.agencies = agencies;
    }
    
    public List<PersonLinkSeries> Person.getSeries() {
        return this.series;
    }
    
    public void Person.setSeries(List<PersonLinkSeries> series) {
        this.series = series;
    }
    
    public List<PersonLinkPortfolio> Person.getPortfolios() {
        return this.portfolios;
    }
    
    public void Person.setPortfolios(List<PersonLinkPortfolio> portfolios) {
        this.portfolios = portfolios;
    }
    
    public List<PersonLinkMinistry> Person.getMinistries() {
        return this.ministries;
    }
    
    public void Person.setMinistries(List<PersonLinkMinistry> ministries) {
        this.ministries = ministries;
    }
    
}