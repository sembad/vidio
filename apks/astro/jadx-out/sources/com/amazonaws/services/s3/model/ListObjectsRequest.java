package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class ListObjectsRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f23862P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23863Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23864R;

    /* renamed from: S, reason: collision with root package name */
    private String f23865S;

    /* renamed from: T, reason: collision with root package name */
    private Integer f23866T;

    /* renamed from: U, reason: collision with root package name */
    private String f23867U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f23868V;

    public ListObjectsRequest() {
    }

    public Integer A() {
        return this.f23866T;
    }

    public String B() {
        return this.f23863Q;
    }

    public boolean C() {
        return this.f23868V;
    }

    public void D(String str) {
        this.f23862P = str;
    }

    public void E(String str) {
        this.f23865S = str;
    }

    public void F(String str) {
        this.f23867U = str;
    }

    public void G(String str) {
        this.f23864R = str;
    }

    public void I(Integer num) {
        this.f23866T = num;
    }

    public void K(String str) {
        this.f23863Q = str;
    }

    public void L(boolean z5) {
        this.f23868V = z5;
    }

    public ListObjectsRequest M(String str) {
        D(str);
        return this;
    }

    public ListObjectsRequest N(String str) {
        E(str);
        return this;
    }

    public ListObjectsRequest P(String str) {
        F(str);
        return this;
    }

    public ListObjectsRequest Q(String str) {
        G(str);
        return this;
    }

    public ListObjectsRequest R(Integer num) {
        I(num);
        return this;
    }

    public ListObjectsRequest S(String str) {
        K(str);
        return this;
    }

    public ListObjectsRequest T(boolean z5) {
        L(z5);
        return this;
    }

    public String w() {
        return this.f23862P;
    }

    public String x() {
        return this.f23865S;
    }

    public String y() {
        return this.f23867U;
    }

    public String z() {
        return this.f23864R;
    }

    public ListObjectsRequest(String str, String str2, String str3, String str4, Integer num) {
        D(str);
        K(str2);
        G(str3);
        E(str4);
        I(num);
    }
}
