// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.AgencyLinkPerson;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect AgencyLinkPerson_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager AgencyLinkPerson.entityManager;
    
    public static final EntityManager AgencyLinkPerson.entityManager() {
        EntityManager em = new AgencyLinkPerson().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long AgencyLinkPerson.countAgencyLinkpeople() {
        return entityManager().createQuery("SELECT COUNT(o) FROM AgencyLinkPerson o", Long.class).getSingleResult();
    }
    
    public static List<AgencyLinkPerson> AgencyLinkPerson.findAllAgencyLinkpeople() {
        return entityManager().createQuery("SELECT o FROM AgencyLinkPerson o", AgencyLinkPerson.class).getResultList();
    }
    
    public static AgencyLinkPerson AgencyLinkPerson.findAgencyLinkPerson(int id) {
        return entityManager().find(AgencyLinkPerson.class, id);
    }
    
    public static List<AgencyLinkPerson> AgencyLinkPerson.findAgencyLinkPersonEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM AgencyLinkPerson o", AgencyLinkPerson.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void AgencyLinkPerson.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void AgencyLinkPerson.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            AgencyLinkPerson attached = AgencyLinkPerson.findAgencyLinkPerson(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void AgencyLinkPerson.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void AgencyLinkPerson.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public AgencyLinkPerson AgencyLinkPerson.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        AgencyLinkPerson merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}