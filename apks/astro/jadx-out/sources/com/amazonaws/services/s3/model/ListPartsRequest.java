package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class ListPartsRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f23890P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23891Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23892R;

    /* renamed from: S, reason: collision with root package name */
    private Integer f23893S;

    /* renamed from: T, reason: collision with root package name */
    private Integer f23894T;

    /* renamed from: U, reason: collision with root package name */
    private String f23895U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f23896V;

    public ListPartsRequest(String str, String str2, String str3) {
        this.f23890P = str;
        this.f23891Q = str2;
        this.f23892R = str3;
    }

    public Integer A() {
        return this.f23894T;
    }

    public String B() {
        return this.f23892R;
    }

    public boolean C() {
        return this.f23896V;
    }

    public void D(String str) {
        this.f23890P = str;
    }

    public void E(String str) {
        this.f23895U = str;
    }

    public void F(String str) {
        this.f23891Q = str;
    }

    public void G(int i5) {
        this.f23893S = Integer.valueOf(i5);
    }

    public void I(Integer num) {
        this.f23894T = num;
    }

    public void K(boolean z5) {
        this.f23896V = z5;
    }

    public void L(String str) {
        this.f23892R = str;
    }

    public ListPartsRequest M(String str) {
        this.f23890P = str;
        return this;
    }

    public ListPartsRequest N(String str) {
        E(str);
        return this;
    }

    public ListPartsRequest P(String str) {
        this.f23891Q = str;
        return this;
    }

    public ListPartsRequest Q(int i5) {
        this.f23893S = Integer.valueOf(i5);
        return this;
    }

    public ListPartsRequest R(Integer num) {
        this.f23894T = num;
        return this;
    }

    public ListPartsRequest S(boolean z5) {
        K(z5);
        return this;
    }

    public ListPartsRequest T(String str) {
        this.f23892R = str;
        return this;
    }

    public String w() {
        return this.f23890P;
    }

    public String x() {
        return this.f23895U;
    }

    public String y() {
        return this.f23891Q;
    }

    public Integer z() {
        return this.f23893S;
    }
}
