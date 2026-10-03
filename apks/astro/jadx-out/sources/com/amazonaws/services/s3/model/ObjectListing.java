package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class ObjectListing implements Serializable {

    /* renamed from: H, reason: collision with root package name */
    private String f23934H;

    /* renamed from: L, reason: collision with root package name */
    private String f23935L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f23936M;

    /* renamed from: P, reason: collision with root package name */
    private String f23937P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23938Q;

    /* renamed from: R, reason: collision with root package name */
    private int f23939R;

    /* renamed from: S, reason: collision with root package name */
    private String f23940S;

    /* renamed from: T, reason: collision with root package name */
    private String f23941T;

    /* renamed from: c, reason: collision with root package name */
    private List<S3ObjectSummary> f23942c = new ArrayList();

    /* renamed from: A, reason: collision with root package name */
    private List<String> f23933A = new ArrayList();

    public String a() {
        return this.f23934H;
    }

    public List<String> b() {
        return this.f23933A;
    }

    public String c() {
        return this.f23940S;
    }

    public String d() {
        return this.f23941T;
    }

    public String e() {
        return this.f23938Q;
    }

    public int f() {
        return this.f23939R;
    }

    public String g() {
        return this.f23935L;
    }

    public List<S3ObjectSummary> h() {
        return this.f23942c;
    }

    public String i() {
        return this.f23937P;
    }

    public boolean j() {
        return this.f23936M;
    }

    public void k(String str) {
        this.f23934H = str;
    }

    public void l(List<String> list) {
        this.f23933A = list;
    }

    public void m(String str) {
        this.f23940S = str;
    }

    public void n(String str) {
        this.f23941T = str;
    }

    public void o(String str) {
        this.f23938Q = str;
    }

    public void p(int i5) {
        this.f23939R = i5;
    }

    public void q(String str) {
        this.f23935L = str;
    }

    public void r(String str) {
        this.f23937P = str;
    }

    public void s(boolean z5) {
        this.f23936M = z5;
    }
}
