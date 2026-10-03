package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class PartListing implements S3RequesterChargedResult {

    /* renamed from: A, reason: collision with root package name */
    private String f23957A;

    /* renamed from: H, reason: collision with root package name */
    private String f23958H;

    /* renamed from: L, reason: collision with root package name */
    private Integer f23959L;

    /* renamed from: M, reason: collision with root package name */
    private Integer f23960M;

    /* renamed from: P, reason: collision with root package name */
    private String f23961P;

    /* renamed from: Q, reason: collision with root package name */
    private Owner f23962Q;

    /* renamed from: R, reason: collision with root package name */
    private Owner f23963R;

    /* renamed from: S, reason: collision with root package name */
    private String f23964S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f23965T;

    /* renamed from: U, reason: collision with root package name */
    private Integer f23966U;

    /* renamed from: V, reason: collision with root package name */
    private List<PartSummary> f23967V;

    /* renamed from: W, reason: collision with root package name */
    private Date f23968W;

    /* renamed from: X, reason: collision with root package name */
    private String f23969X;

    /* renamed from: Y, reason: collision with root package name */
    private boolean f23970Y;

    /* renamed from: c, reason: collision with root package name */
    private String f23971c;

    public void A(List<PartSummary> list) {
        this.f23967V = list;
    }

    public void B(String str) {
        this.f23964S = str;
    }

    public void C(boolean z5) {
        this.f23965T = z5;
    }

    public void D(String str) {
        this.f23958H = str;
    }

    public Date a() {
        return this.f23968W;
    }

    public String b() {
        return this.f23969X;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public boolean c() {
        return this.f23970Y;
    }

    public String d() {
        return this.f23971c;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void e(boolean z5) {
        this.f23970Y = z5;
    }

    public String f() {
        return this.f23961P;
    }

    public Owner g() {
        return this.f23963R;
    }

    public String h() {
        return this.f23957A;
    }

    public Integer i() {
        return this.f23959L;
    }

    public Integer j() {
        return this.f23966U;
    }

    public Owner k() {
        return this.f23962Q;
    }

    public Integer l() {
        return this.f23960M;
    }

    public List<PartSummary> m() {
        if (this.f23967V == null) {
            this.f23967V = new ArrayList();
        }
        return this.f23967V;
    }

    public String n() {
        return this.f23964S;
    }

    public String o() {
        return this.f23958H;
    }

    public boolean p() {
        return this.f23965T;
    }

    public void q(Date date) {
        this.f23968W = date;
    }

    public void r(String str) {
        this.f23969X = str;
    }

    public void s(String str) {
        this.f23971c = str;
    }

    public void t(String str) {
        this.f23961P = str;
    }

    public void u(Owner owner) {
        this.f23963R = owner;
    }

    public void v(String str) {
        this.f23957A = str;
    }

    public void w(int i5) {
        this.f23959L = Integer.valueOf(i5);
    }

    public void x(int i5) {
        this.f23966U = Integer.valueOf(i5);
    }

    public void y(Owner owner) {
        this.f23962Q = owner;
    }

    public void z(int i5) {
        this.f23960M = Integer.valueOf(i5);
    }
}
