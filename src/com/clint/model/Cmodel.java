package com.clint.model;

import java.io.Serializable;

public class Cmodel implements Serializable {

	private static final long serialVersionUID = 1L;

		private String cname;
		private String ctitle;
		private String cworkfield;
		private String cevent;
		private String ctel;
		private String cdate;
		public String getCdate() {
			return cdate;
		}
		public void setCdate(String cdate) {
			this.cdate = cdate;
		}
		public String getCname() {
			return cname;
		}
		public void setCname(String cname) {
			this.cname = cname;
		}
		public String getCtitle() {
			return ctitle;
		}
		public void setCtitle(String ctitle) {
			this.ctitle = ctitle;
		}
		public String getCworkfield() {
			return cworkfield;
		}
		public void setCworkfield(String cworkfield) {
			this.cworkfield = cworkfield;
		}
		public String getCevent() {
			return cevent;
		}
		public void setCevent(String cevent) {
			this.cevent = cevent;
		}
		public String getCtel() {
			return ctel;
		}
		public void setCtel(String ctel) {
			this.ctel = ctel;
		}
	
}
