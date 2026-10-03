package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketWebsiteConfigurationRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24090P;

    /* renamed from: Q, reason: collision with root package name */
    private BucketWebsiteConfiguration f24091Q;

    public SetBucketWebsiteConfigurationRequest(String str, BucketWebsiteConfiguration bucketWebsiteConfiguration) {
        this.f24090P = str;
        this.f24091Q = bucketWebsiteConfiguration;
    }

    public SetBucketWebsiteConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public SetBucketWebsiteConfigurationRequest B(BucketWebsiteConfiguration bucketWebsiteConfiguration) {
        z(bucketWebsiteConfiguration);
        return this;
    }

    public String w() {
        return this.f24090P;
    }

    public BucketWebsiteConfiguration x() {
        return this.f24091Q;
    }

    public void y(String str) {
        this.f24090P = str;
    }

    public void z(BucketWebsiteConfiguration bucketWebsiteConfiguration) {
        this.f24091Q = bucketWebsiteConfiguration;
    }
}
