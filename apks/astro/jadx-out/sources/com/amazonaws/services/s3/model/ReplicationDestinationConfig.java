package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class ReplicationDestinationConfig {

    /* renamed from: a, reason: collision with root package name */
    private String f23998a;

    /* renamed from: b, reason: collision with root package name */
    private String f23999b;

    public String a() {
        return this.f23998a;
    }

    public String b() {
        return this.f23999b;
    }

    public void c(String str) {
        if (str != null) {
            this.f23998a = str;
            return;
        }
        throw new IllegalArgumentException("Bucket name cannot be null");
    }

    public void d(StorageClass storageClass) {
        String storageClass2;
        if (storageClass == null) {
            storageClass2 = null;
        } else {
            storageClass2 = storageClass.toString();
        }
        e(storageClass2);
    }

    public void e(String str) {
        this.f23999b = str;
    }

    public ReplicationDestinationConfig f(String str) {
        c(str);
        return this;
    }

    public ReplicationDestinationConfig g(StorageClass storageClass) {
        String storageClass2;
        if (storageClass == null) {
            storageClass2 = null;
        } else {
            storageClass2 = storageClass.toString();
        }
        e(storageClass2);
        return this;
    }

    public ReplicationDestinationConfig h(String str) {
        e(str);
        return this;
    }
}
