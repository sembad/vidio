package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class FilterRule implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f23753A;

    /* renamed from: c, reason: collision with root package name */
    private String f23754c;

    public String a() {
        return this.f23754c;
    }

    public String b() {
        return this.f23753A;
    }

    public void c(String str) {
        if (str != null) {
            this.f23754c = str;
            return;
        }
        throw new IllegalArgumentException("FilterRule Name is a required argument");
    }

    public void d(String str) {
        this.f23753A = str;
    }

    public FilterRule e(String str) {
        c(str);
        return this;
    }

    public FilterRule f(String str) {
        d(str);
        return this;
    }
}
