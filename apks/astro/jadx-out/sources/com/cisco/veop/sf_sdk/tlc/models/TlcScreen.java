package com.cisco.veop.sf_sdk.tlc.models;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class TlcScreen {
    private List<j> menuHeaders;
    private String name;
    private List<h> pageActions;
    private Map<String, String> params = new HashMap();
    private List<k> storylineLabels;
    private List<l> swimlanes;

    public void addParam(String name, String value) {
        this.params.put(name, value);
    }

    public List<j> getMenuHeaders() {
        return this.menuHeaders;
    }

    public String getName() {
        return this.name;
    }

    public List<h> getPageActions() {
        return this.pageActions;
    }

    public String getParam(String name) {
        return this.params.get(name);
    }

    public List<k> getStorylineLabels() {
        return this.storylineLabels;
    }

    public List<l> getSwimlanes() {
        return this.swimlanes;
    }

    public void setMenuHeaders(List<j> menuHeaders) {
        this.menuHeaders = menuHeaders;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPageActions(List<h> pageActions) {
        this.pageActions = pageActions;
    }

    public void setStorylineLabels(List<k> storylineLabels) {
        this.storylineLabels = storylineLabels;
    }

    public void setSwimlanes(List<l> swimlanes) {
        this.swimlanes = swimlanes;
    }
}
