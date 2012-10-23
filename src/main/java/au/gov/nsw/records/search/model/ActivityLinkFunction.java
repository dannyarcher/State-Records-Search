package au.gov.nsw.records.search.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

import au.gov.nsw.records.search.service.DateHelper;

@RooJavaBean
@RooToString
@RooJpaActiveRecord(versionField = "")
@Table(name="activities_link_functions")
public class ActivityLinkFunction implements Serializable{
	@Id
	private int id;
	
	@ManyToOne
	@JoinColumn(name = "activity_id")
	private Activity activitiyId;
	
	@ManyToOne
	@JoinColumn(name = "function_id")
	private Functionn functionId;
	
	@Column(name = "SDate")
	private String startDate;

	@Column(name = "SDatequalifier")
	private String startDateQualifier;

	@Column(name = "EDate")
	private String endDate;
	
	@Column(name = "EDatequalifier")
	private String endDateQualifier;
	
	public Functionn getRelationship(){
		return functionId;
	}
	
	public String getDateRange() {
		return  DateHelper.dateRange(startDateQualifier, startDate, endDateQualifier, endDate);
	}	
}
