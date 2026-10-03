package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketCrossOriginConfigurationRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24069P;

    /* renamed from: Q, reason: collision with root package name */
    private BucketCrossOriginConfiguration f24070Q;

    public SetBucketCrossOriginConfigurationRequest(String str, BucketCrossOriginConfiguration bucketCrossOriginConfiguration) {
        this.f24069P = str;
        this.f24070Q = bucketCrossOriginConfiguration;
    }

    public SetBucketCrossOriginConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public SetBucketCrossOriginConfigurationRequest B(BucketCrossOriginConfiguration bucketCrossOriginConfiguration) {
        z(bucketCrossOriginConfiguration);
        return this;
    }

    public String w() {
        return this.f24069P;
    }

    public BucketCrossOriginConfiguration x() {
        return this.f24070Q;
    }

    public void y(String str) {
        this.f24069P = str;
    }

    public void z(BucketCrossOriginConfiguration bucketCrossOriginConfiguration) {
        this.f24070Q = bucketCrossOriginConfiguration;
    }
}
