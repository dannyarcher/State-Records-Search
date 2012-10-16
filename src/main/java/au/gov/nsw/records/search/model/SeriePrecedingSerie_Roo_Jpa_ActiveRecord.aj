// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Serie;
import au.gov.nsw.records.search.model.SeriePrecedingSerie;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect SeriePrecedingSerie_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager SeriePrecedingSerie.entityManager;
    
    public static final EntityManager SeriePrecedingSerie.entityManager() {
        EntityManager em = new SeriePrecedingSerie().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long SeriePrecedingSerie.countSeriePrecedingSeries() {
        return entityManager().createQuery("SELECT COUNT(o) FROM SeriePrecedingSerie o", Long.class).getSingleResult();
    }
    
    public static List<SeriePrecedingSerie> SeriePrecedingSerie.findAllSeriePrecedingSeries() {
        return entityManager().createQuery("SELECT o FROM SeriePrecedingSerie o", SeriePrecedingSerie.class).getResultList();
    }
    
    public static SeriePrecedingSerie SeriePrecedingSerie.findSeriePrecedingSerie(Serie serie) {
        if (serie == null) return null;
        return entityManager().find(SeriePrecedingSerie.class, serie);
    }
    
    public static List<SeriePrecedingSerie> SeriePrecedingSerie.findSeriePrecedingSerieEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM SeriePrecedingSerie o", SeriePrecedingSerie.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void SeriePrecedingSerie.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void SeriePrecedingSerie.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            SeriePrecedingSerie attached = SeriePrecedingSerie.findSeriePrecedingSerie(this.serie);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void SeriePrecedingSerie.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void SeriePrecedingSerie.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public SeriePrecedingSerie SeriePrecedingSerie.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        SeriePrecedingSerie merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
