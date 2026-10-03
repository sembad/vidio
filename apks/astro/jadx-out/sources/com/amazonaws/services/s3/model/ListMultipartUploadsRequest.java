package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class ListMultipartUploadsRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f23853P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23854Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23855R;

    /* renamed from: S, reason: collision with root package name */
    private Integer f23856S;

    /* renamed from: T, reason: collision with root package name */
    private String f23857T;

    /* renamed from: U, reason: collision with root package name */
    private String f23858U;

    /* renamed from: V, reason: collision with root package name */
    private String f23859V;

    public ListMultipartUploadsRequest(String str) {
        this.f23853P = str;
    }

    public Integer A() {
        return this.f23856S;
    }

    public String B() {
        return this.f23855R;
    }

    public String C() {
        return this.f23858U;
    }

    public void D(String str) {
        this.f23853P = str;
    }

    public void E(String str) {
        this.f23854Q = str;
    }

    public void F(String str) {
        this.f23859V = str;
    }

    public void G(String str) {
        this.f23857T = str;
    }

    public void I(Integer num) {
        this.f23856S = num;
    }

    public void K(String str) {
        this.f23855R = str;
    }

    public void L(String str) {
        this.f23858U = str;
    }

    public ListMultipartUploadsRequest M(String str) {
        this.f23853P = str;
        return this;
    }

    public ListMultipartUploadsRequest N(String str) {
        E(str);
        return this;
    }

    public ListMultipartUploadsRequest P(String str) {
        F(str);
        return this;
    }

    public ListMultipartUploadsRequest Q(String str) {
        this.f23857T = str;
        return this;
    }

    public ListMultipartUploadsRequest R(int i5) {
        this.f23856S = Integer.valueOf(i5);
        return this;
    }

    public ListMultipartUploadsRequest S(String str) {
        K(str);
        return this;
    }

    public ListMultipartUploadsRequest T(String str) {
        this.f23858U = str;
        return this;
    }

    public String w() {
        return this.f23853P;
    }

    public String x() {
        return this.f23854Q;
    }

    public String y() {
        return this.f23859V;
    }

    public String z() {
        return this.f23857T;
    }
}
