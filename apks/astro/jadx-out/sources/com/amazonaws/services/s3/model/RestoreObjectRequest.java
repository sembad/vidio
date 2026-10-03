package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class RestoreObjectRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private int f24017P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24018Q;

    /* renamed from: R, reason: collision with root package name */
    private String f24019R;

    /* renamed from: S, reason: collision with root package name */
    private String f24020S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f24021T;

    public RestoreObjectRequest(String str, String str2) {
        this(str, str2, -1);
    }

    public boolean A() {
        return this.f24021T;
    }

    public void B(String str) {
        this.f24018Q = str;
    }

    public void C(int i5) {
        this.f24017P = i5;
    }

    public void D(String str) {
        this.f24019R = str;
    }

    public void E(boolean z5) {
        this.f24021T = z5;
    }

    public void F(String str) {
        this.f24020S = str;
    }

    public RestoreObjectRequest G(String str) {
        this.f24018Q = str;
        return this;
    }

    public RestoreObjectRequest I(int i5) {
        this.f24017P = i5;
        return this;
    }

    public RestoreObjectRequest K(String str) {
        this.f24019R = str;
        return this;
    }

    public RestoreObjectRequest L(boolean z5) {
        E(z5);
        return this;
    }

    public RestoreObjectRequest M(String str) {
        this.f24020S = str;
        return this;
    }

    public String w() {
        return this.f24018Q;
    }

    public int x() {
        return this.f24017P;
    }

    public String y() {
        return this.f24019R;
    }

    public String z() {
        return this.f24020S;
    }

    public RestoreObjectRequest(String str, String str2, int i5) {
        this.f24018Q = str;
        this.f24019R = str2;
        this.f24017P = i5;
    }
}
