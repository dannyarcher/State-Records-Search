// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.model;

import au.gov.nsw.records.search.model.Serie;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect Serie_Roo_Json {
    
    public String Serie.toJson() {
        return new JSONSerializer().exclude("*.class").serialize(this);
    }
    
    public static Serie Serie.fromJsonToSerie(String json) {
        return new JSONDeserializer<Serie>().use(null, Serie.class).deserialize(json);
    }
    
    public static String Serie.toJsonArray(Collection<Serie> collection) {
        return new JSONSerializer().exclude("*.class").serialize(collection);
    }
    
    public static Collection<Serie> Serie.fromJsonArrayToSeries(String json) {
        return new JSONDeserializer<List<Serie>>().use(null, ArrayList.class).use("values", Serie.class).deserialize(json);
    }
    
}