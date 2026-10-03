package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class DeleteBucketPolicyRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23712P;

    public DeleteBucketPolicyRequest(String str) {
        this.f23712P = str;
    }

    public String w() {
        return this.f23712P;
    }

    public void x(String str) {
        this.f23712P = str;
    }

    public DeleteBucketPolicyRequest y(String str) {
        x(str);
        return this;
    }
}
