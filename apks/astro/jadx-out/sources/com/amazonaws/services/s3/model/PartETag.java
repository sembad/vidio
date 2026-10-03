package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class PartETag {

    /* renamed from: a, reason: collision with root package name */
    private int f23955a;

    /* renamed from: b, reason: collision with root package name */
    private String f23956b;

    public PartETag(int i5, String str) {
        this.f23955a = i5;
        this.f23956b = str;
    }

    public String a() {
        return this.f23956b;
    }

    public int b() {
        return this.f23955a;
    }

    public void c(String str) {
        this.f23956b = str;
    }

    public void d(int i5) {
        this.f23955a = i5;
    }

    public PartETag e(String str) {
        this.f23956b = str;
        return this;
    }

    public PartETag f(int i5) {
        this.f23955a = i5;
        return this;
    }
}
