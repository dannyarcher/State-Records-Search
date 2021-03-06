// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Ministry;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Ministry_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Ministry.entityManager;
    
    public static final EntityManager Ministry.entityManager() {
        EntityManager em = new Ministry().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Ministry.countMinistrys() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Ministry o", Long.class).getSingleResult();
    }
    
    public static List<Ministry> Ministry.findAllMinistrys() {
        return entityManager().createQuery("SELECT o FROM Ministry o", Ministry.class).getResultList();
    }
    
    public static Ministry Ministry.findMinistry(int ministryNumber) {
        return entityManager().find(Ministry.class, ministryNumber);
    }
    
    public static List<Ministry> Ministry.findMinistryEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Ministry o", Ministry.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Ministry.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Ministry.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Ministry attached = Ministry.findMinistry(this.ministryNumber);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Ministry.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Ministry.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Ministry Ministry.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Ministry merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
