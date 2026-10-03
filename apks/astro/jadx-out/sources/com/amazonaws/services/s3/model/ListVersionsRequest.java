package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class ListVersionsRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f23897P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23898Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23899R;

    /* renamed from: S, reason: collision with root package name */
    private String f23900S;

    /* renamed from: T, reason: collision with root package name */
    private String f23901T;

    /* renamed from: U, reason: collision with root package name */
    private Integer f23902U;

    /* renamed from: V, reason: collision with root package name */
    private String f23903V;

    public ListVersionsRequest() {
    }

    public Integer A() {
        return this.f23902U;
    }

    public String B() {
        return this.f23898Q;
    }

    public String C() {
        return this.f23900S;
    }

    public void D(String str) {
        this.f23897P = str;
    }

    public void E(String str) {
        this.f23901T = str;
    }

    public void F(String str) {
        this.f23903V = str;
    }

    public void G(String str) {
        this.f23899R = str;
    }

    public void I(Integer num) {
        this.f23902U = num;
    }

    public void K(String str) {
        this.f23898Q = str;
    }

    public void L(String str) {
        this.f23900S = str;
    }

    public ListVersionsRequest M(String str) {
        D(str);
        return this;
    }

    public ListVersionsRequest N(String str) {
        E(str);
        return this;
    }

    public ListVersionsRequest P(String str) {
        F(str);
        return this;
    }

    public ListVersionsRequest Q(String str) {
        G(str);
        return this;
    }

    public ListVersionsRequest R(Integer num) {
        I(num);
        return this;
    }

    public ListVersionsRequest S(String str) {
        K(str);
        return this;
    }

    public ListVersionsRequest T(String str) {
        L(str);
        return this;
    }

    public String w() {
        return this.f23897P;
    }

    public String x() {
        return this.f23901T;
    }

    public String y() {
        return this.f23903V;
    }

    public String z() {
        return this.f23899R;
    }

    public ListVersionsRequest(String str, String str2, String str3, String str4, String str5, Integer num) {
        D(str);
        K(str2);
        G(str3);
        L(str4);
        E(str5);
        I(num);
    }
}
