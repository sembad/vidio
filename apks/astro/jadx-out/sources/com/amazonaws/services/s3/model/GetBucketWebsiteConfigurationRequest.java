package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class GetBucketWebsiteConfigurationRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f23782P;

    public GetBucketWebsiteConfigurationRequest(String str) {
        this.f23782P = str;
    }

    public String w() {
        return this.f23782P;
    }

    public void x(String str) {
        this.f23782P = str;
    }

    public GetBucketWebsiteConfigurationRequest y(String str) {
        x(str);
        return this;
    }
}
