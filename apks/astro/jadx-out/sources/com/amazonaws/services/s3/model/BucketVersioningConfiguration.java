package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class BucketVersioningConfiguration implements Serializable {

    /* renamed from: H, reason: collision with root package name */
    public static final String f23621H = "Off";

    /* renamed from: L, reason: collision with root package name */
    public static final String f23622L = "Suspended";

    /* renamed from: M, reason: collision with root package name */
    public static final String f23623M = "Enabled";

    /* renamed from: A, reason: collision with root package name */
    private Boolean f23624A = null;

    /* renamed from: c, reason: collision with root package name */
    private String f23625c;

    public BucketVersioningConfiguration() {
        d(f23621H);
    }

    public String a() {
        return this.f23625c;
    }

    public Boolean b() {
        return this.f23624A;
    }

    public void c(Boolean bool) {
        this.f23624A = bool;
    }

    public void d(String str) {
        this.f23625c = str;
    }

    public BucketVersioningConfiguration e(Boolean bool) {
        c(bool);
        return this;
    }

    public BucketVersioningConfiguration f(String str) {
        d(str);
        return this;
    }

    public BucketVersioningConfiguration(String str) {
        d(str);
    }
}
