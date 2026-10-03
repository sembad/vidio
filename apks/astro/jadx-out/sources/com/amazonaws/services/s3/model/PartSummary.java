package com.amazonaws.services.s3.model;

import java.util.Date;

/* loaded from: classes.dex */
public class PartSummary {

    /* renamed from: a, reason: collision with root package name */
    private int f23972a;

    /* renamed from: b, reason: collision with root package name */
    private Date f23973b;

    /* renamed from: c, reason: collision with root package name */
    private String f23974c;

    /* renamed from: d, reason: collision with root package name */
    private long f23975d;

    public String a() {
        return this.f23974c;
    }

    public Date b() {
        return this.f23973b;
    }

    public int c() {
        return this.f23972a;
    }

    public long d() {
        return this.f23975d;
    }

    public void e(String str) {
        this.f23974c = str;
    }

    public void f(Date date) {
        this.f23973b = date;
    }

    public void g(int i5) {
        this.f23972a = i5;
    }

    public void h(long j5) {
        this.f23975d = j5;
    }
}
