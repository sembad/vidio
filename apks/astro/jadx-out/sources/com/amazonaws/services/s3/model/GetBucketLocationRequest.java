package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetBucketLocationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23777P;

    public GetBucketLocationRequest(String str) {
        this.f23777P = str;
    }

    public String w() {
        return this.f23777P;
    }

    public void x(String str) {
        this.f23777P = str;
    }

    public GetBucketLocationRequest y(String str) {
        x(str);
        return this;
    }
}
