package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class BucketAccelerateConfiguration {

    /* renamed from: a, reason: collision with root package name */
    private String f23593a;

    public BucketAccelerateConfiguration(String str) {
        d(str);
    }

    public String a() {
        return this.f23593a;
    }

    public boolean b() {
        return BucketAccelerateStatus.Enabled.toString().equals(a());
    }

    public void c(BucketAccelerateStatus bucketAccelerateStatus) {
        d(bucketAccelerateStatus.toString());
    }

    public void d(String str) {
        this.f23593a = str;
    }

    public BucketAccelerateConfiguration e(BucketAccelerateStatus bucketAccelerateStatus) {
        c(bucketAccelerateStatus);
        return this;
    }

    public BucketAccelerateConfiguration f(String str) {
        d(str);
        return this;
    }

    public BucketAccelerateConfiguration(BucketAccelerateStatus bucketAccelerateStatus) {
        c(bucketAccelerateStatus);
    }
}
