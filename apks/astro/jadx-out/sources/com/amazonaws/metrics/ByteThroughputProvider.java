package com.amazonaws.metrics;

/* loaded from: classes.dex */
public abstract class ByteThroughputProvider {

    /* renamed from: a, reason: collision with root package name */
    private long f20859a;

    /* renamed from: b, reason: collision with root package name */
    private int f20860b;

    /* renamed from: c, reason: collision with root package name */
    private final ThroughputMetricType f20861c;

    /* JADX INFO: Access modifiers changed from: protected */
    public ByteThroughputProvider(ThroughputMetricType throughputMetricType) {
        this.f20861c = throughputMetricType;
    }

    public int a() {
        return this.f20860b;
    }

    public long b() {
        return this.f20859a;
    }

    public String c() {
        return super.toString();
    }

    public ThroughputMetricType d() {
        return this.f20861c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e(int i5, long j5) {
        this.f20860b += i5;
        this.f20859a += System.nanoTime() - j5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f() {
        this.f20860b = 0;
        this.f20859a = 0L;
    }

    public String toString() {
        return String.format("providerId=%s, throughputType=%s, byteCount=%d, duration=%d", c(), this.f20861c, Integer.valueOf(this.f20860b), Long.valueOf(this.f20859a));
    }
}
