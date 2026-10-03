package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketLifecycleConfigurationRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24073P;

    /* renamed from: Q, reason: collision with root package name */
    private BucketLifecycleConfiguration f24074Q;

    public SetBucketLifecycleConfigurationRequest(String str, BucketLifecycleConfiguration bucketLifecycleConfiguration) {
        this.f24073P = str;
        this.f24074Q = bucketLifecycleConfiguration;
    }

    public SetBucketLifecycleConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public SetBucketLifecycleConfigurationRequest B(BucketLifecycleConfiguration bucketLifecycleConfiguration) {
        z(bucketLifecycleConfiguration);
        return this;
    }

    public String w() {
        return this.f24073P;
    }

    public BucketLifecycleConfiguration x() {
        return this.f24074Q;
    }

    public void y(String str) {
        this.f24073P = str;
    }

    public void z(BucketLifecycleConfiguration bucketLifecycleConfiguration) {
        this.f24074Q = bucketLifecycleConfiguration;
    }
}
