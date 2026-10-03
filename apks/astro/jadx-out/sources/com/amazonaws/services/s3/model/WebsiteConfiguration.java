package com.amazonaws.services.s3.model;

import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class WebsiteConfiguration {

    /* renamed from: a, reason: collision with root package name */
    private String f24148a;

    /* renamed from: b, reason: collision with root package name */
    private String f24149b;

    /* renamed from: c, reason: collision with root package name */
    private String f24150c;

    /* renamed from: d, reason: collision with root package name */
    private List<RoutingRule> f24151d = new LinkedList();

    public String a() {
        return this.f24149b;
    }

    public String b() {
        return this.f24148a;
    }

    public String c() {
        return this.f24150c;
    }

    public List<RoutingRule> d() {
        return this.f24151d;
    }

    public void e(String str) {
        this.f24149b = str;
    }

    public void f(String str) {
        this.f24148a = str;
    }

    public void g(String str) {
        this.f24150c = str;
    }

    public void h(List<RoutingRule> list) {
        this.f24151d = list;
    }

    public WebsiteConfiguration i(String str) {
        this.f24148a = str;
        return this;
    }

    public WebsiteConfiguration j(String str) {
        this.f24150c = str;
        return this;
    }

    public WebsiteConfiguration k(List<RoutingRule> list) {
        this.f24151d = list;
        return this;
    }

    public WebsiteConfiguration l(String str) {
        this.f24149b = str;
        return this;
    }
}
