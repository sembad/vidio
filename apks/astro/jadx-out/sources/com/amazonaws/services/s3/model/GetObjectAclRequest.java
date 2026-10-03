package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetObjectAclRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private S3ObjectIdBuilder f23783P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f23784Q;

    public GetObjectAclRequest(String str, String str2) {
        this(str, str2, null);
    }

    public void A(String str) {
        this.f23783P.e(str);
    }

    public void B(String str) {
        this.f23783P.f(str);
    }

    public void C(boolean z5) {
        this.f23784Q = z5;
    }

    public void D(String str) {
        this.f23783P.g(str);
    }

    public GetObjectAclRequest E(String str) {
        A(str);
        return this;
    }

    public GetObjectAclRequest F(String str) {
        B(str);
        return this;
    }

    public GetObjectAclRequest G(boolean z5) {
        C(z5);
        return this;
    }

    public GetObjectAclRequest I(String str) {
        D(str);
        return this;
    }

    public String w() {
        return this.f23783P.b();
    }

    public String x() {
        return this.f23783P.c();
    }

    public String y() {
        return this.f23783P.d();
    }

    public boolean z() {
        return this.f23784Q;
    }

    public GetObjectAclRequest(String str, String str2, String str3) {
        this.f23783P = new S3ObjectIdBuilder();
        A(str);
        B(str2);
        D(str3);
    }
}
