package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketLoggingConfigurationRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24075P;

    /* renamed from: Q, reason: collision with root package name */
    private BucketLoggingConfiguration f24076Q;

    public SetBucketLoggingConfigurationRequest(String str, BucketLoggingConfiguration bucketLoggingConfiguration) {
        this.f24075P = str;
        this.f24076Q = bucketLoggingConfiguration;
    }

    public SetBucketLoggingConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public SetBucketLoggingConfigurationRequest B(BucketLoggingConfiguration bucketLoggingConfiguration) {
        z(bucketLoggingConfiguration);
        return this;
    }

    public String w() {
        return this.f24075P;
    }

    public BucketLoggingConfiguration x() {
        return this.f24076Q;
    }

    public void y(String str) {
        this.f24075P = str;
    }

    public void z(BucketLoggingConfiguration bucketLoggingConfiguration) {
        this.f24076Q = bucketLoggingConfiguration;
    }
}
