package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.Date;

/* loaded from: classes.dex */
public class Bucket implements Serializable {
    private static final long serialVersionUID = -8646831898339939580L;

    /* renamed from: A, reason: collision with root package name */
    private Owner f23590A;

    /* renamed from: H, reason: collision with root package name */
    private Date f23591H;

    /* renamed from: c, reason: collision with root package name */
    private String f23592c;

    public Bucket() {
        this.f23592c = null;
        this.f23590A = null;
        this.f23591H = null;
    }

    public Date a() {
        return this.f23591H;
    }

    public String b() {
        return this.f23592c;
    }

    public Owner c() {
        return this.f23590A;
    }

    public void d(Date date) {
        this.f23591H = date;
    }

    public void e(String str) {
        this.f23592c = str;
    }

    public void f(Owner owner) {
        this.f23590A = owner;
    }

    public String toString() {
        return "S3Bucket [name=" + b() + ", creationDate=" + a() + ", owner=" + c() + "]";
    }

    public Bucket(String str) {
        this.f23590A = null;
        this.f23591H = null;
        this.f23592c = str;
    }
}
