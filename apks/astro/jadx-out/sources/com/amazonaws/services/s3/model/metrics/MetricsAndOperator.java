package com.amazonaws.services.s3.model.metrics;

import java.util.List;

/* loaded from: classes.dex */
public final class MetricsAndOperator extends MetricsNAryOperator {
    public MetricsAndOperator(List<MetricsFilterPredicate> list) {
        super(list);
    }

    @Override // com.amazonaws.services.s3.model.metrics.MetricsFilterPredicate
    public void a(MetricsPredicateVisitor metricsPredicateVisitor) {
        metricsPredicateVisitor.a(this);
    }

    @Override // com.amazonaws.services.s3.model.metrics.MetricsNAryOperator
    public /* bridge */ /* synthetic */ List b() {
        return super.b();
    }
}
