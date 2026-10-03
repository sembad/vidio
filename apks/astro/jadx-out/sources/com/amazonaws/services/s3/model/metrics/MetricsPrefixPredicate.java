package com.amazonaws.services.s3.model.metrics;

/* loaded from: classes.dex */
public final class MetricsPrefixPredicate extends MetricsFilterPredicate {

    /* renamed from: c, reason: collision with root package name */
    private final String f24190c;

    public MetricsPrefixPredicate(String str) {
        this.f24190c = str;
    }

    @Override // com.amazonaws.services.s3.model.metrics.MetricsFilterPredicate
    public void a(MetricsPredicateVisitor metricsPredicateVisitor) {
        metricsPredicateVisitor.c(this);
    }

    public String b() {
        return this.f24190c;
    }
}
