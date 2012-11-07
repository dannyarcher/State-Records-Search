// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.OrganisationLinkAgency;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect OrganisationLinkAgency_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager OrganisationLinkAgency.entityManager;
    
    public static final EntityManager OrganisationLinkAgency.entityManager() {
        EntityManager em = new OrganisationLinkAgency().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long OrganisationLinkAgency.countOrganisationLinkAgencys() {
        return entityManager().createQuery("SELECT COUNT(o) FROM OrganisationLinkAgency o", Long.class).getSingleResult();
    }
    
    public static List<OrganisationLinkAgency> OrganisationLinkAgency.findAllOrganisationLinkAgencys() {
        return entityManager().createQuery("SELECT o FROM OrganisationLinkAgency o", OrganisationLinkAgency.class).getResultList();
    }
    
    public static OrganisationLinkAgency OrganisationLinkAgency.findOrganisationLinkAgency(int id) {
        return entityManager().find(OrganisationLinkAgency.class, id);
    }
    
    public static List<OrganisationLinkAgency> OrganisationLinkAgency.findOrganisationLinkAgencyEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM OrganisationLinkAgency o", OrganisationLinkAgency.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void OrganisationLinkAgency.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void OrganisationLinkAgency.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            OrganisationLinkAgency attached = OrganisationLinkAgency.findOrganisationLinkAgency(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void OrganisationLinkAgency.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void OrganisationLinkAgency.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public OrganisationLinkAgency OrganisationLinkAgency.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        OrganisationLinkAgency merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}