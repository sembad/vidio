package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetObjectMetadataRequest extends AmazonWebServiceRequest implements SSECustomerKeyProvider, Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23785P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23786Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23787R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f23788S;

    /* renamed from: T, reason: collision with root package name */
    private SSECustomerKey f23789T;

    /* renamed from: U, reason: collision with root package name */
    private Integer f23790U;

    public GetObjectMetadataRequest(String str, String str2) {
        B(str);
        C(str2);
    }

    public boolean A() {
        return this.f23788S;
    }

    public void B(String str) {
        this.f23785P = str;
    }

    public void C(String str) {
        this.f23786Q = str;
    }

    public void D(Integer num) {
        this.f23790U = num;
    }

    public void E(boolean z5) {
        this.f23788S = z5;
    }

    public void F(SSECustomerKey sSECustomerKey) {
        this.f23789T = sSECustomerKey;
    }

    public void G(String str) {
        this.f23787R = str;
    }

    public GetObjectMetadataRequest I(String str) {
        B(str);
        return this;
    }

    public GetObjectMetadataRequest K(String str) {
        C(str);
        return this;
    }

    public GetObjectMetadataRequest L(Integer num) {
        D(num);
        return this;
    }

    public GetObjectMetadataRequest M(boolean z5) {
        E(z5);
        return this;
    }

    public GetObjectMetadataRequest N(SSECustomerKey sSECustomerKey) {
        F(sSECustomerKey);
        return this;
    }

    public GetObjectMetadataRequest P(String str) {
        G(str);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.SSECustomerKeyProvider
    public SSECustomerKey e() {
        return this.f23789T;
    }

    public String w() {
        return this.f23785P;
    }

    public String x() {
        return this.f23786Q;
    }

    public Integer y() {
        return this.f23790U;
    }

    public String z() {
        return this.f23787R;
    }

    public GetObjectMetadataRequest(String str, String str2, String str3) {
        this(str, str2);
        G(str3);
    }
}
