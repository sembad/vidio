package com.amazonaws.metrics;

/* loaded from: classes.dex */
public class SimpleServiceMetricType extends SimpleMetricType implements ServiceMetricType {

    /* renamed from: A, reason: collision with root package name */
    private final String f20873A;

    /* renamed from: c, reason: collision with root package name */
    private final String f20874c;

    public SimpleServiceMetricType(String str, String str2) {
        this.f20874c = str;
        this.f20873A = str2;
    }

    @Override // com.amazonaws.metrics.ServiceMetricType
    public String getServiceName() {
        return this.f20873A;
    }

    @Override // com.amazonaws.metrics.SimpleMetricType, com.amazonaws.metrics.MetricType
    public String name() {
        return this.f20874c;
    }
}
