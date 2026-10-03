package com.amazonaws.metrics;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
class ByteThroughputHelper extends ByteThroughputProvider {

    /* renamed from: d, reason: collision with root package name */
    private static final int f20858d = 10;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ByteThroughputHelper(ThroughputMetricType throughputMetricType) {
        super(throughputMetricType);
    }

    @Override // com.amazonaws.metrics.ByteThroughputProvider
    public void e(int i5, long j5) {
        super.e(i5, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        if (a() > 0) {
            AwsSdkMetrics.getServiceMetricCollector().a(this);
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long h() {
        if (TimeUnit.NANOSECONDS.toSeconds(b()) > 10) {
            g();
        }
        return System.nanoTime();
    }
}
