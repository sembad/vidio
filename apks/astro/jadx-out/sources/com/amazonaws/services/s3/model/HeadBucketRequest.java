package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class HeadBucketRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f23810P;

    public HeadBucketRequest(String str) {
        this.f23810P = str;
    }

    public String w() {
        return this.f23810P;
    }

    public void x(String str) {
        this.f23810P = str;
    }
}
