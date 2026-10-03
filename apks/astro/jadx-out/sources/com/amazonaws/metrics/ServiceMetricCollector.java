package com.amazonaws.metrics;

/* loaded from: classes.dex */
public abstract class ServiceMetricCollector {

    /* renamed from: a, reason: collision with root package name */
    public static final ServiceMetricCollector f20868a = new ServiceMetricCollector() { // from class: com.amazonaws.metrics.ServiceMetricCollector.1
        @Override // com.amazonaws.metrics.ServiceMetricCollector
        public void a(ByteThroughputProvider byteThroughputProvider) {
        }

        @Override // com.amazonaws.metrics.ServiceMetricCollector
        public void b(ServiceLatencyProvider serviceLatencyProvider) {
        }

        @Override // com.amazonaws.metrics.ServiceMetricCollector
        public boolean c() {
            return false;
        }
    };

    /* loaded from: classes.dex */
    public interface Factory {
        ServiceMetricCollector a();
    }

    public abstract void a(ByteThroughputProvider byteThroughputProvider);

    public abstract void b(ServiceLatencyProvider serviceLatencyProvider);

    public boolean c() {
        return true;
    }
}
