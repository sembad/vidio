package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class S3ObjectIdBuilder implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f24037A;

    /* renamed from: H, reason: collision with root package name */
    private String f24038H;

    /* renamed from: c, reason: collision with root package name */
    private String f24039c;

    public S3ObjectIdBuilder() {
    }

    public S3ObjectId a() {
        return new S3ObjectId(this.f24039c, this.f24037A, this.f24038H);
    }

    public String b() {
        return this.f24039c;
    }

    public String c() {
        return this.f24037A;
    }

    public String d() {
        return this.f24038H;
    }

    public void e(String str) {
        this.f24039c = str;
    }

    public void f(String str) {
        this.f24037A = str;
    }

    public void g(String str) {
        this.f24038H = str;
    }

    public S3ObjectIdBuilder h(String str) {
        this.f24039c = str;
        return this;
    }

    public S3ObjectIdBuilder i(String str) {
        this.f24037A = str;
        return this;
    }

    public S3ObjectIdBuilder j(String str) {
        this.f24038H = str;
        return this;
    }

    public S3ObjectIdBuilder(S3ObjectId s3ObjectId) {
        this.f24039c = s3ObjectId.a();
        this.f24037A = s3ObjectId.b();
        this.f24038H = s3ObjectId.c();
    }
}
