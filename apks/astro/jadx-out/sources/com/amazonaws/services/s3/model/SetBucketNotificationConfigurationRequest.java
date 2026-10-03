package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetBucketNotificationConfigurationRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private BucketNotificationConfiguration f24079P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24080Q;

    @Deprecated
    public SetBucketNotificationConfigurationRequest(BucketNotificationConfiguration bucketNotificationConfiguration, String str) {
        this.f24079P = bucketNotificationConfiguration;
        this.f24080Q = str;
    }

    @Deprecated
    public void A(String str) {
        this.f24080Q = str;
    }

    public void B(String str) {
        this.f24080Q = str;
    }

    @Deprecated
    public void C(BucketNotificationConfiguration bucketNotificationConfiguration) {
        this.f24079P = bucketNotificationConfiguration;
    }

    public void D(BucketNotificationConfiguration bucketNotificationConfiguration) {
        this.f24079P = bucketNotificationConfiguration;
    }

    public SetBucketNotificationConfigurationRequest E(String str) {
        B(str);
        return this;
    }

    public SetBucketNotificationConfigurationRequest F(BucketNotificationConfiguration bucketNotificationConfiguration) {
        D(bucketNotificationConfiguration);
        return this;
    }

    @Deprecated
    public String w() {
        return this.f24080Q;
    }

    public String x() {
        return this.f24080Q;
    }

    @Deprecated
    public BucketNotificationConfiguration y() {
        return this.f24079P;
    }

    public BucketNotificationConfiguration z() {
        return this.f24079P;
    }

    public SetBucketNotificationConfigurationRequest(String str, BucketNotificationConfiguration bucketNotificationConfiguration) {
        this.f24080Q = str;
        this.f24079P = bucketNotificationConfiguration;
    }
}
