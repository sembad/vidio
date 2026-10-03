package com.amazonaws.metrics;

import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.TimingInfo;

/* loaded from: classes.dex */
public class ServiceLatencyProvider {

    /* renamed from: a, reason: collision with root package name */
    private final long f20865a;

    /* renamed from: b, reason: collision with root package name */
    private long f20866b;

    /* renamed from: c, reason: collision with root package name */
    private final ServiceMetricType f20867c;

    public ServiceLatencyProvider(ServiceMetricType serviceMetricType) {
        long nanoTime = System.nanoTime();
        this.f20865a = nanoTime;
        this.f20866b = nanoTime;
        this.f20867c = serviceMetricType;
    }

    public ServiceLatencyProvider a() {
        if (this.f20866b == this.f20865a) {
            this.f20866b = System.nanoTime();
            return this;
        }
        throw new IllegalStateException();
    }

    public double b() {
        if (this.f20866b == this.f20865a) {
            LogFactory.b(getClass()).a("Likely to be a missing invocation of endTiming().");
        }
        return TimingInfo.b(this.f20865a, this.f20866b);
    }

    public String c() {
        return super.toString();
    }

    public ServiceMetricType d() {
        return this.f20867c;
    }

    public String toString() {
        return String.format("providerId=%s, serviceMetricType=%s, startNano=%d, endNano=%d", c(), this.f20867c, Long.valueOf(this.f20865a), Long.valueOf(this.f20866b));
    }
}
