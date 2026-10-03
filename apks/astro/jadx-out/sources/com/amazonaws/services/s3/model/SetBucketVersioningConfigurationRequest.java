package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketVersioningConfigurationRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24087P;

    /* renamed from: Q, reason: collision with root package name */
    private BucketVersioningConfiguration f24088Q;

    /* renamed from: R, reason: collision with root package name */
    private MultiFactorAuthentication f24089R;

    public SetBucketVersioningConfigurationRequest(String str, BucketVersioningConfiguration bucketVersioningConfiguration) {
        this.f24087P = str;
        this.f24088Q = bucketVersioningConfiguration;
    }

    public void A(MultiFactorAuthentication multiFactorAuthentication) {
        this.f24089R = multiFactorAuthentication;
    }

    public void B(BucketVersioningConfiguration bucketVersioningConfiguration) {
        this.f24088Q = bucketVersioningConfiguration;
    }

    public SetBucketVersioningConfigurationRequest C(String str) {
        z(str);
        return this;
    }

    public SetBucketVersioningConfigurationRequest D(MultiFactorAuthentication multiFactorAuthentication) {
        A(multiFactorAuthentication);
        return this;
    }

    public SetBucketVersioningConfigurationRequest E(BucketVersioningConfiguration bucketVersioningConfiguration) {
        B(bucketVersioningConfiguration);
        return this;
    }

    public String w() {
        return this.f24087P;
    }

    public MultiFactorAuthentication x() {
        return this.f24089R;
    }

    public BucketVersioningConfiguration y() {
        return this.f24088Q;
    }

    public void z(String str) {
        this.f24087P = str;
    }

    public SetBucketVersioningConfigurationRequest(String str, BucketVersioningConfiguration bucketVersioningConfiguration, MultiFactorAuthentication multiFactorAuthentication) {
        this(str, bucketVersioningConfiguration);
        this.f24089R = multiFactorAuthentication;
    }
}
