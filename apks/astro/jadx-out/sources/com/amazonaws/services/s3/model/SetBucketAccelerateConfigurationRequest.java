package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketAccelerateConfigurationRequest extends AmazonWebServiceRequest implements S3AccelerateUnsupported {

    /* renamed from: P, reason: collision with root package name */
    private String f24062P;

    /* renamed from: Q, reason: collision with root package name */
    private BucketAccelerateConfiguration f24063Q;

    public SetBucketAccelerateConfigurationRequest(String str, BucketAccelerateConfiguration bucketAccelerateConfiguration) {
        this.f24062P = str;
        this.f24063Q = bucketAccelerateConfiguration;
    }

    public SetBucketAccelerateConfigurationRequest A(BucketAccelerateConfiguration bucketAccelerateConfiguration) {
        y(bucketAccelerateConfiguration);
        return this;
    }

    public SetBucketAccelerateConfigurationRequest B(String str) {
        z(str);
        return this;
    }

    public BucketAccelerateConfiguration w() {
        return this.f24063Q;
    }

    public String x() {
        return this.f24062P;
    }

    public void y(BucketAccelerateConfiguration bucketAccelerateConfiguration) {
        this.f24063Q = bucketAccelerateConfiguration;
    }

    public void z(String str) {
        this.f24062P = str;
    }
}
