package com.Iven.Dao;

public class Provide {
    private Integer sid;
    private String sname;

    public Provide(Integer sid, String sname) {
        this.sid = sid;
        this.sname = sname;
    }

    public Provide() {
    }

    public Integer getSid() {
        return sid;
    }

    public void setSid(Integer sid) {
        this.sid = sid;
    }

    public String getSname() {
        return sname;
    }

    public void setSname(String sname) {
        this.sname = sname;
    }
}
