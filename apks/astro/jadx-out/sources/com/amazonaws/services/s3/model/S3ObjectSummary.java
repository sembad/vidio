package com.amazonaws.services.s3.model;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.Date;

/* loaded from: classes.dex */
public class S3ObjectSummary {

    /* renamed from: a, reason: collision with root package name */
    protected String f24041a;

    /* renamed from: b, reason: collision with root package name */
    protected String f24042b;

    /* renamed from: c, reason: collision with root package name */
    protected String f24043c;

    /* renamed from: d, reason: collision with root package name */
    protected long f24044d;

    /* renamed from: e, reason: collision with root package name */
    protected Date f24045e;

    /* renamed from: f, reason: collision with root package name */
    protected String f24046f;

    /* renamed from: g, reason: collision with root package name */
    protected Owner f24047g;

    public String a() {
        return this.f24041a;
    }

    public String b() {
        return this.f24043c;
    }

    public String c() {
        return this.f24042b;
    }

    public Date d() {
        return this.f24045e;
    }

    public Owner e() {
        return this.f24047g;
    }

    public long f() {
        return this.f24044d;
    }

    public String g() {
        return this.f24046f;
    }

    public void h(String str) {
        this.f24041a = str;
    }

    public void i(String str) {
        this.f24043c = str;
    }

    public void j(String str) {
        this.f24042b = str;
    }

    public void k(Date date) {
        this.f24045e = date;
    }

    public void l(Owner owner) {
        this.f24047g = owner;
    }

    public void m(long j5) {
        this.f24044d = j5;
    }

    public void n(String str) {
        this.f24046f = str;
    }

    public String toString() {
        return "S3ObjectSummary{bucketName='" + this.f24041a + "', key='" + this.f24042b + "', eTag='" + this.f24043c + "', size=" + this.f24044d + ", lastModified=" + this.f24045e + ", storageClass='" + this.f24046f + "', owner=" + this.f24047g + E.f40008b;
    }
}
