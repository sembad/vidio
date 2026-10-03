package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketReplicationConfigurationRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24083P;

    /* renamed from: Q, reason: collision with root package name */
    private BucketReplicationConfiguration f24084Q;

    public SetBucketReplicationConfigurationRequest() {
    }

    public SetBucketReplicationConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public SetBucketReplicationConfigurationRequest B(BucketReplicationConfiguration bucketReplicationConfiguration) {
        z(bucketReplicationConfiguration);
        return this;
    }

    public String w() {
        return this.f24083P;
    }

    public BucketReplicationConfiguration x() {
        return this.f24084Q;
    }

    public void y(String str) {
        this.f24083P = str;
    }

    public void z(BucketReplicationConfiguration bucketReplicationConfiguration) {
        this.f24084Q = bucketReplicationConfiguration;
    }

    public SetBucketReplicationConfigurationRequest(String str, BucketReplicationConfiguration bucketReplicationConfiguration) {
        this.f24083P = str;
        this.f24084Q = bucketReplicationConfiguration;
    }
}
