package com.amazonaws.services.s3.model.metrics;

import java.io.Serializable;

/* loaded from: classes.dex */
public class MetricsConfiguration implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private MetricsFilter f24186A;

    /* renamed from: c, reason: collision with root package name */
    private String f24187c;

    public MetricsFilter a() {
        return this.f24186A;
    }

    public String b() {
        return this.f24187c;
    }

    public void c(MetricsFilter metricsFilter) {
        this.f24186A = metricsFilter;
    }

    public void d(String str) {
        this.f24187c = str;
    }

    public MetricsConfiguration e(MetricsFilter metricsFilter) {
        c(metricsFilter);
        return this;
    }

    public MetricsConfiguration f(String str) {
        d(str);
        return this;
    }
}
