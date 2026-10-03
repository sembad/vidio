package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class DeleteVersionRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23734P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23735Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23736R;

    /* renamed from: S, reason: collision with root package name */
    private MultiFactorAuthentication f23737S;

    public DeleteVersionRequest(String str, String str2, String str3) {
        this.f23734P = str;
        this.f23735Q = str2;
        this.f23736R = str3;
    }

    public void A(String str) {
        this.f23734P = str;
    }

    public void B(String str) {
        this.f23735Q = str;
    }

    public void C(MultiFactorAuthentication multiFactorAuthentication) {
        this.f23737S = multiFactorAuthentication;
    }

    public void D(String str) {
        this.f23736R = str;
    }

    public DeleteVersionRequest E(String str) {
        A(str);
        return this;
    }

    public DeleteVersionRequest F(String str) {
        B(str);
        return this;
    }

    public DeleteVersionRequest G(MultiFactorAuthentication multiFactorAuthentication) {
        C(multiFactorAuthentication);
        return this;
    }

    public DeleteVersionRequest I(String str) {
        D(str);
        return this;
    }

    public String w() {
        return this.f23734P;
    }

    public String x() {
        return this.f23735Q;
    }

    public MultiFactorAuthentication y() {
        return this.f23737S;
    }

    public String z() {
        return this.f23736R;
    }

    public DeleteVersionRequest(String str, String str2, String str3, MultiFactorAuthentication multiFactorAuthentication) {
        this(str, str2, str3);
        this.f23737S = multiFactorAuthentication;
    }
}
