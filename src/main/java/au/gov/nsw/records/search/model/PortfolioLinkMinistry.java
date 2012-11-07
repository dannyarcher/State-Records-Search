package au.gov.nsw.records.search.model;

import java.io.Serializable;

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
@Table(name="portfolios_link_ministries")
public class PortfolioLinkMinistry implements Serializable{
	@Id
	private int id;
	
	@ManyToOne
	@JoinColumn(name = "portfolio_id")
	private Portfolio portfolioId;
	
	@ManyToOne
	@JoinColumn(name = "ministry_id")
	private Ministry ministryId;
	
	@Column(name = "SDate")
	private String startDate;

	@Column(name = "SDatequalifier")
	private String startDateQualifier;

	@Column(name = "EDate")
	private String endDate;
	
	@Column(name = "EDatequalifier")
	private String endDateQualifier;
	
	public Ministry getRelationship(){
		return ministryId;
	}
	
	public String getDateRange() {
		return DateHelper.dateRange(startDateQualifier, startDate, endDateQualifier, endDate);
	}

	public String toString() {
    return String.valueOf(this.getId());
	}
}