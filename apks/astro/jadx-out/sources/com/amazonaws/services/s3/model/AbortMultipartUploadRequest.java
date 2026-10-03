package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class AbortMultipartUploadRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23566P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23567Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23568R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f23569S;

    public AbortMultipartUploadRequest(String str, String str2, String str3) {
        this.f23566P = str;
        this.f23567Q = str2;
        this.f23568R = str3;
    }

    public void A(String str) {
        this.f23566P = str;
    }

    public void B(String str) {
        this.f23567Q = str;
    }

    public void C(boolean z5) {
        this.f23569S = z5;
    }

    public void D(String str) {
        this.f23568R = str;
    }

    public AbortMultipartUploadRequest E(String str) {
        this.f23566P = str;
        return this;
    }

    public AbortMultipartUploadRequest F(String str) {
        this.f23567Q = str;
        return this;
    }

    public AbortMultipartUploadRequest G(boolean z5) {
        C(z5);
        return this;
    }

    public AbortMultipartUploadRequest I(String str) {
        this.f23568R = str;
        return this;
    }

    public String w() {
        return this.f23566P;
    }

    public String x() {
        return this.f23567Q;
    }

    public String y() {
        return this.f23568R;
    }

    public boolean z() {
        return this.f23569S;
    }
}
