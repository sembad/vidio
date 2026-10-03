package com.amazonaws.services.s3.model.analytics;

import java.io.Serializable;

/* loaded from: classes.dex */
public class AnalyticsConfiguration implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private AnalyticsFilter f24152A;

    /* renamed from: H, reason: collision with root package name */
    private StorageClassAnalysis f24153H;

    /* renamed from: c, reason: collision with root package name */
    private String f24154c;

    public AnalyticsFilter a() {
        return this.f24152A;
    }

    public String b() {
        return this.f24154c;
    }

    public StorageClassAnalysis c() {
        return this.f24153H;
    }

    public void d(AnalyticsFilter analyticsFilter) {
        this.f24152A = analyticsFilter;
    }

    public void e(String str) {
        this.f24154c = str;
    }

    public void f(StorageClassAnalysis storageClassAnalysis) {
        this.f24153H = storageClassAnalysis;
    }

    public AnalyticsConfiguration g(AnalyticsFilter analyticsFilter) {
        d(analyticsFilter);
        return this;
    }

    public AnalyticsConfiguration h(String str) {
        e(str);
        return this;
    }

    public AnalyticsConfiguration i(StorageClassAnalysis storageClassAnalysis) {
        f(storageClassAnalysis);
        return this;
    }
}
