package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketTaggingConfigurationRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24085P;

    /* renamed from: Q, reason: collision with root package name */
    private BucketTaggingConfiguration f24086Q;

    public SetBucketTaggingConfigurationRequest(String str, BucketTaggingConfiguration bucketTaggingConfiguration) {
        this.f24085P = str;
        this.f24086Q = bucketTaggingConfiguration;
    }

    public SetBucketTaggingConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public SetBucketTaggingConfigurationRequest B(BucketTaggingConfiguration bucketTaggingConfiguration) {
        z(bucketTaggingConfiguration);
        return this;
    }

    public String w() {
        return this.f24085P;
    }

    public BucketTaggingConfiguration x() {
        return this.f24086Q;
    }

    public void y(String str) {
        this.f24085P = str;
    }

    public void z(BucketTaggingConfiguration bucketTaggingConfiguration) {
        this.f24086Q = bucketTaggingConfiguration;
    }
}
