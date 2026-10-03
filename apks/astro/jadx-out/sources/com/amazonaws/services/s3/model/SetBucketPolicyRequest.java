package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketPolicyRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24081P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24082Q;

    public SetBucketPolicyRequest(String str, String str2) {
        this.f24081P = str;
        this.f24082Q = str2;
    }

    public SetBucketPolicyRequest A(String str) {
        y(str);
        return this;
    }

    public SetBucketPolicyRequest B(String str) {
        z(str);
        return this;
    }

    public String w() {
        return this.f24081P;
    }

    public String x() {
        return this.f24082Q;
    }

    public void y(String str) {
        this.f24081P = str;
    }

    public void z(String str) {
        this.f24082Q = str;
    }
}
