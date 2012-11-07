// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.web;

import au.gov.nsw.records.search.model.Activity;
import au.gov.nsw.records.search.model.Agency;
import au.gov.nsw.records.search.model.Functionn;
import au.gov.nsw.records.search.model.Item;
import au.gov.nsw.records.search.model.Ministry;
import au.gov.nsw.records.search.model.Organisation;
import au.gov.nsw.records.search.model.Person;
import au.gov.nsw.records.search.model.Portfolio;
import au.gov.nsw.records.search.model.Serie;
import au.gov.nsw.records.search.web.ApplicationConversionServiceFactoryBean;
import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.core.convert.converter.Converter;
import org.springframework.format.FormatterRegistry;

privileged aspect ApplicationConversionServiceFactoryBean_Roo_ConversionService {
    
    declare @type: ApplicationConversionServiceFactoryBean: @Configurable;
    
    public Converter<Activity, String> ApplicationConversionServiceFactoryBean.getActivityToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<au.gov.nsw.records.search.model.Activity, java.lang.String>() {
            public String convert(Activity activity) {
                return new StringBuilder().append(activity.getTitle()).append(" ").append(activity.getDescriptiveNote()).append(" ").append(activity.getLastAmendmentDate()).append(" ").append(activity.getStartDate()).toString();
            }
        };
    }
    
    public Converter<String, Activity> ApplicationConversionServiceFactoryBean.getStringToActivityConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, au.gov.nsw.records.search.model.Activity>() {
            public au.gov.nsw.records.search.model.Activity convert(String id) {
                return getObject().convert(getObject().convert(id, int.class), Activity.class);
            }
        };
    }
    
    public Converter<Agency, String> ApplicationConversionServiceFactoryBean.getAgencyToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<au.gov.nsw.records.search.model.Agency, java.lang.String>() {
            public String convert(Agency agency) {
                return new StringBuilder().append(agency.getTitle()).append(" ").append(agency.getCategory()).append(" ").append(agency.getCreation()).append(" ").append(agency.getAbolition()).toString();
            }
        };
    }
    
    public Converter<String, Agency> ApplicationConversionServiceFactoryBean.getStringToAgencyConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, au.gov.nsw.records.search.model.Agency>() {
            public au.gov.nsw.records.search.model.Agency convert(String id) {
                return getObject().convert(getObject().convert(id, int.class), Agency.class);
            }
        };
    }
    
    public Converter<Functionn, String> ApplicationConversionServiceFactoryBean.getFunctionnToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<au.gov.nsw.records.search.model.Functionn, java.lang.String>() {
            public String convert(Functionn functionn) {
                return new StringBuilder().append(functionn.getTitle()).append(" ").append(functionn.getAbolition()).append(" ").append(functionn.getDescriptiveNote()).append(" ").append(functionn.getLastAmendmentDate()).toString();
            }
        };
    }
    
    public Converter<String, Functionn> ApplicationConversionServiceFactoryBean.getStringToFunctionnConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, au.gov.nsw.records.search.model.Functionn>() {
            public au.gov.nsw.records.search.model.Functionn convert(String id) {
                return getObject().convert(getObject().convert(id, int.class), Functionn.class);
            }
        };
    }
    
    public Converter<Item, String> ApplicationConversionServiceFactoryBean.getItemToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<au.gov.nsw.records.search.model.Item, java.lang.String>() {
            public String convert(Item item) {
                return new StringBuilder().append(item.getSeriesType()).append(" ").append(item.getItemNumberOrControlSymbol()).append(" ").append(item.getTitle()).append(" ").append(item.getDescriptiveNote()).toString();
            }
        };
    }
    
    public Converter<String, Item> ApplicationConversionServiceFactoryBean.getStringToItemConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, au.gov.nsw.records.search.model.Item>() {
            public au.gov.nsw.records.search.model.Item convert(String id) {
                return getObject().convert(getObject().convert(id, int.class), Item.class);
            }
        };
    }
    
    public Converter<Ministry, String> ApplicationConversionServiceFactoryBean.getMinistryToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<au.gov.nsw.records.search.model.Ministry, java.lang.String>() {
            public String convert(Ministry ministry) {
                return new StringBuilder().append(ministry.getTitle()).append(" ").append(ministry.getLastAmendmentDate()).append(" ").append(ministry.getRegisteredDate()).append(" ").append(ministry.getStartDate()).toString();
            }
        };
    }
    
    public Converter<String, Ministry> ApplicationConversionServiceFactoryBean.getStringToMinistryConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, au.gov.nsw.records.search.model.Ministry>() {
            public au.gov.nsw.records.search.model.Ministry convert(String id) {
                return getObject().convert(getObject().convert(id, int.class), Ministry.class);
            }
        };
    }
    
    public Converter<Organisation, String> ApplicationConversionServiceFactoryBean.getOrganisationToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<au.gov.nsw.records.search.model.Organisation, java.lang.String>() {
            public String convert(Organisation organisation) {
                return new StringBuilder().append(organisation.getTitle()).append(" ").append(organisation.getAdministrativeHistoryNote()).append(" ").append(organisation.getLastAmendmentDate()).append(" ").append(organisation.getStartDate()).toString();
            }
        };
    }
    
    public Converter<String, Organisation> ApplicationConversionServiceFactoryBean.getStringToOrganisationConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, au.gov.nsw.records.search.model.Organisation>() {
            public au.gov.nsw.records.search.model.Organisation convert(String id) {
                return getObject().convert(getObject().convert(id, int.class), Organisation.class);
            }
        };
    }
    
    public Converter<Person, String> ApplicationConversionServiceFactoryBean.getPersonToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<au.gov.nsw.records.search.model.Person, java.lang.String>() {
            public String convert(Person person) {
                return new StringBuilder().append(person.getSurname()).append(" ").append(person.getGivenName()).append(" ").append(person.getPrenomialHonorifics()).append(" ").append(person.getPostnomialHonorifics()).toString();
            }
        };
    }
    
    public Converter<String, Person> ApplicationConversionServiceFactoryBean.getStringToPersonConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, au.gov.nsw.records.search.model.Person>() {
            public au.gov.nsw.records.search.model.Person convert(String id) {
                return getObject().convert(getObject().convert(id, int.class), Person.class);
            }
        };
    }
    
    public Converter<Portfolio, String> ApplicationConversionServiceFactoryBean.getPortfolioToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<au.gov.nsw.records.search.model.Portfolio, java.lang.String>() {
            public String convert(Portfolio portfolio) {
                return new StringBuilder().append(portfolio.getTitle()).append(" ").append(portfolio.getDescriptiveNote()).append(" ").append(portfolio.getLastAmendmentDate()).append(" ").append(portfolio.getRegisteredDate()).toString();
            }
        };
    }
    
    public Converter<String, Portfolio> ApplicationConversionServiceFactoryBean.getStringToPortfolioConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, au.gov.nsw.records.search.model.Portfolio>() {
            public au.gov.nsw.records.search.model.Portfolio convert(String id) {
                return getObject().convert(getObject().convert(id, int.class), Portfolio.class);
            }
        };
    }
    
    public Converter<String, Serie> ApplicationConversionServiceFactoryBean.getStringToSerieConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, au.gov.nsw.records.search.model.Serie>() {
            public au.gov.nsw.records.search.model.Serie convert(String id) {
                return getObject().convert(getObject().convert(id, int.class), Serie.class);
            }
        };
    }
    
    public void ApplicationConversionServiceFactoryBean.installLabelConverters(FormatterRegistry registry) {
        registry.addConverter(getActivityToStringConverter());
        registry.addConverter(getIdToActivityConverter());
        registry.addConverter(getStringToActivityConverter());
        registry.addConverter(getAgencyToStringConverter());
        registry.addConverter(getIdToAgencyConverter());
        registry.addConverter(getStringToAgencyConverter());
        registry.addConverter(getFunctionnToStringConverter());
        registry.addConverter(getIdToFunctionnConverter());
        registry.addConverter(getStringToFunctionnConverter());
        registry.addConverter(getItemToStringConverter());
        registry.addConverter(getIdToItemConverter());
        registry.addConverter(getStringToItemConverter());
        registry.addConverter(getMinistryToStringConverter());
        registry.addConverter(getIdToMinistryConverter());
        registry.addConverter(getStringToMinistryConverter());
        registry.addConverter(getOrganisationToStringConverter());
        registry.addConverter(getIdToOrganisationConverter());
        registry.addConverter(getStringToOrganisationConverter());
        registry.addConverter(getPersonToStringConverter());
        registry.addConverter(getIdToPersonConverter());
        registry.addConverter(getStringToPersonConverter());
        registry.addConverter(getPortfolioToStringConverter());
        registry.addConverter(getIdToPortfolioConverter());
        registry.addConverter(getStringToPortfolioConverter());
        registry.addConverter(getSerieToStringConverter());
        registry.addConverter(getIdToSerieConverter());
        registry.addConverter(getStringToSerieConverter());
    }
    
}