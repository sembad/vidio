package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetBucketPolicyRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23781P;

    public GetBucketPolicyRequest(String str) {
        this.f23781P = str;
    }

    public String w() {
        return this.f23781P;
    }

    public void x(String str) {
        this.f23781P = str;
    }

    public GetBucketPolicyRequest y(String str) {
        x(str);
        return this;
    }
}
