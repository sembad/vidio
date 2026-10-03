package com.amazonaws.metrics;

/* loaded from: classes.dex */
public class SimpleThroughputMetricType extends SimpleServiceMetricType implements ThroughputMetricType {

    /* renamed from: H, reason: collision with root package name */
    private final ServiceMetricType f20875H;

    public SimpleThroughputMetricType(String str, String str2, String str3) {
        super(str, str2);
        this.f20875H = new SimpleServiceMetricType(str3, str2);
    }

    @Override // com.amazonaws.metrics.ThroughputMetricType
    public ServiceMetricType a() {
        return this.f20875H;
    }
}
