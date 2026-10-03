package com.cisco.veop.sf_sdk.tlc.models;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    private String f39861a;

    /* renamed from: b, reason: collision with root package name */
    private String f39862b;

    /* renamed from: c, reason: collision with root package name */
    private String f39863c;

    /* renamed from: d, reason: collision with root package name */
    private Map<String, String> f39864d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private List<l> f39865e;

    public void a(String name, String value) {
        this.f39864d.put(name, value);
    }

    public String b() {
        return this.f39861a;
    }

    public String c(String name) {
        return this.f39864d.get(name);
    }

    public List<l> d() {
        return this.f39865e;
    }

    public String e() {
        return this.f39863c;
    }

    public String f() {
        return this.f39862b;
    }

    public void g(String id) {
        this.f39861a = id;
    }

    public void h(List<l> swimlanes) {
        this.f39865e = swimlanes;
    }

    public void i(String title) {
        this.f39863c = title;
    }

    public void j(String type) {
        this.f39862b = type;
    }
}
