package com.amazonaws.services.s3.model;

import java.util.Date;

/* loaded from: classes.dex */
public class MultipartUpload {

    /* renamed from: a, reason: collision with root package name */
    private String f23912a;

    /* renamed from: b, reason: collision with root package name */
    private String f23913b;

    /* renamed from: c, reason: collision with root package name */
    private Owner f23914c;

    /* renamed from: d, reason: collision with root package name */
    private Owner f23915d;

    /* renamed from: e, reason: collision with root package name */
    private String f23916e;

    /* renamed from: f, reason: collision with root package name */
    private Date f23917f;

    public Date a() {
        return this.f23917f;
    }

    public Owner b() {
        return this.f23915d;
    }

    public String c() {
        return this.f23912a;
    }

    public Owner d() {
        return this.f23914c;
    }

    public String e() {
        return this.f23916e;
    }

    public String f() {
        return this.f23913b;
    }

    public void g(Date date) {
        this.f23917f = date;
    }

    public void h(Owner owner) {
        this.f23915d = owner;
    }

    public void i(String str) {
        this.f23912a = str;
    }

    public void j(Owner owner) {
        this.f23914c = owner;
    }

    public void k(String str) {
        this.f23916e = str;
    }

    public void l(String str) {
        this.f23913b = str;
    }
}
