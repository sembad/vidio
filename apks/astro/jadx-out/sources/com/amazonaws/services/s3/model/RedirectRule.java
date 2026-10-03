package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class RedirectRule {

    /* renamed from: a, reason: collision with root package name */
    private String f23993a;

    /* renamed from: b, reason: collision with root package name */
    private String f23994b;

    /* renamed from: c, reason: collision with root package name */
    private String f23995c;

    /* renamed from: d, reason: collision with root package name */
    private String f23996d;

    /* renamed from: e, reason: collision with root package name */
    private String f23997e;

    public String a() {
        return this.f23994b;
    }

    public String b() {
        return this.f23997e;
    }

    public String c() {
        return this.f23995c;
    }

    public String d() {
        return this.f23996d;
    }

    public String e() {
        return this.f23993a;
    }

    public void f(String str) {
        this.f23994b = str;
    }

    public void g(String str) {
        this.f23997e = str;
    }

    public void h(String str) {
        this.f23993a = str;
    }

    public void i(String str) {
        this.f23995c = str;
    }

    public void j(String str) {
        this.f23996d = str;
    }

    public RedirectRule k(String str) {
        f(str);
        return this;
    }

    public RedirectRule l(String str) {
        this.f23997e = str;
        return this;
    }

    public RedirectRule m(String str) {
        h(str);
        return this;
    }

    public RedirectRule n(String str) {
        i(str);
        return this;
    }

    public RedirectRule o(String str) {
        j(str);
        return this;
    }
}
