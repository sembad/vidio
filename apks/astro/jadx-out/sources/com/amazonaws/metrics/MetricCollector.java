package com.amazonaws.metrics;

/* loaded from: classes.dex */
public abstract class MetricCollector {

    /* renamed from: a, reason: collision with root package name */
    public static final MetricCollector f20862a = new MetricCollector() { // from class: com.amazonaws.metrics.MetricCollector.1
        @Override // com.amazonaws.metrics.MetricCollector
        public RequestMetricCollector a() {
            return RequestMetricCollector.f20864a;
        }

        @Override // com.amazonaws.metrics.MetricCollector
        public ServiceMetricCollector b() {
            return ServiceMetricCollector.f20868a;
        }

        @Override // com.amazonaws.metrics.MetricCollector
        public boolean c() {
            return false;
        }

        @Override // com.amazonaws.metrics.MetricCollector
        public boolean d() {
            return true;
        }

        @Override // com.amazonaws.metrics.MetricCollector
        public boolean e() {
            return true;
        }
    };

    /* loaded from: classes.dex */
    public interface Factory {
        MetricCollector getInstance();
    }

    public abstract RequestMetricCollector a();

    public abstract ServiceMetricCollector b();

    public abstract boolean c();

    public abstract boolean d();

    public abstract boolean e();
}
