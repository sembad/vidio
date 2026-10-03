package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class ResponseHeaderOverrides extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24011P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24012Q;

    /* renamed from: R, reason: collision with root package name */
    private String f24013R;

    /* renamed from: S, reason: collision with root package name */
    private String f24014S;

    /* renamed from: T, reason: collision with root package name */
    private String f24015T;

    /* renamed from: U, reason: collision with root package name */
    private String f24016U;

    /* renamed from: Y, reason: collision with root package name */
    public static final String f24007Y = "response-cache-control";

    /* renamed from: Z, reason: collision with root package name */
    public static final String f24008Z = "response-content-disposition";

    /* renamed from: a0, reason: collision with root package name */
    public static final String f24009a0 = "response-content-encoding";

    /* renamed from: W, reason: collision with root package name */
    public static final String f24005W = "response-content-language";

    /* renamed from: V, reason: collision with root package name */
    public static final String f24004V = "response-content-type";

    /* renamed from: X, reason: collision with root package name */
    public static final String f24006X = "response-expires";

    /* renamed from: b0, reason: collision with root package name */
    private static final String[] f24010b0 = {f24007Y, f24008Z, f24009a0, f24005W, f24004V, f24006X};

    public String A() {
        return this.f24011P;
    }

    public String B() {
        return this.f24013R;
    }

    public void C(String str) {
        this.f24014S = str;
    }

    public void D(String str) {
        this.f24015T = str;
    }

    public void E(String str) {
        this.f24016U = str;
    }

    public void F(String str) {
        this.f24012Q = str;
    }

    public void G(String str) {
        this.f24011P = str;
    }

    public void I(String str) {
        this.f24013R = str;
    }

    public ResponseHeaderOverrides K(String str) {
        C(str);
        return this;
    }

    public ResponseHeaderOverrides L(String str) {
        D(str);
        return this;
    }

    public ResponseHeaderOverrides M(String str) {
        E(str);
        return this;
    }

    public ResponseHeaderOverrides N(String str) {
        F(str);
        return this;
    }

    public ResponseHeaderOverrides P(String str) {
        G(str);
        return this;
    }

    public ResponseHeaderOverrides Q(String str) {
        I(str);
        return this;
    }

    public String w() {
        return this.f24014S;
    }

    public String x() {
        return this.f24015T;
    }

    public String y() {
        return this.f24016U;
    }

    public String z() {
        return this.f24012Q;
    }
}
