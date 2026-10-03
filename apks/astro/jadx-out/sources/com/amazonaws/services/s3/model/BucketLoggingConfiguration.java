package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class BucketLoggingConfiguration implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private String f23615c = null;

    /* renamed from: A, reason: collision with root package name */
    private String f23614A = null;

    public BucketLoggingConfiguration() {
    }

    public String a() {
        return this.f23615c;
    }

    public String b() {
        return this.f23614A;
    }

    public boolean c() {
        if (this.f23615c != null && this.f23614A != null) {
            return true;
        }
        return false;
    }

    public void d(String str) {
        this.f23615c = str;
    }

    public void e(String str) {
        if (str == null) {
            str = "";
        }
        this.f23614A = str;
    }

    public String toString() {
        String str = "LoggingConfiguration enabled=" + c();
        if (c()) {
            return str + ", destinationBucketName=" + a() + ", logFilePrefix=" + b();
        }
        return str;
    }

    public BucketLoggingConfiguration(String str, String str2) {
        e(str2);
        d(str);
    }
}
