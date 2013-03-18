// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.AccessDirection;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect AccessDirection_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager AccessDirection.entityManager;
    
    public static final EntityManager AccessDirection.entityManager() {
        EntityManager em = new AccessDirection().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long AccessDirection.countAccessDirections() {
        return entityManager().createQuery("SELECT COUNT(o) FROM AccessDirection o", Long.class).getSingleResult();
    }
    
    public static List<AccessDirection> AccessDirection.findAllAccessDirections() {
        return entityManager().createQuery("SELECT o FROM AccessDirection o", AccessDirection.class).getResultList();
    }
    
    public static AccessDirection AccessDirection.findAccessDirection(Long id) {
        if (id == null) return null;
        return entityManager().find(AccessDirection.class, id);
    }
    
    public static List<AccessDirection> AccessDirection.findAccessDirectionEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM AccessDirection o", AccessDirection.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void AccessDirection.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void AccessDirection.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            AccessDirection attached = AccessDirection.findAccessDirection(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void AccessDirection.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void AccessDirection.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public AccessDirection AccessDirection.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        AccessDirection merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
