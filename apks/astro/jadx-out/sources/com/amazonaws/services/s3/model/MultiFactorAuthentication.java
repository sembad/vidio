package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class MultiFactorAuthentication {

    /* renamed from: a, reason: collision with root package name */
    private String f23904a;

    /* renamed from: b, reason: collision with root package name */
    private String f23905b;

    public MultiFactorAuthentication(String str, String str2) {
        this.f23904a = str;
        this.f23905b = str2;
    }

    public String a() {
        return this.f23904a;
    }

    public String b() {
        return this.f23905b;
    }

    public void c(String str) {
        this.f23904a = str;
    }

    public void d(String str) {
        this.f23905b = str;
    }

    public MultiFactorAuthentication e(String str) {
        c(str);
        return this;
    }

    public MultiFactorAuthentication f(String str) {
        d(str);
        return this;
    }
}
