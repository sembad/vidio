package com.amazonaws.services.s3.model.metrics;

/* loaded from: classes.dex */
public interface MetricsPredicateVisitor {
    void a(MetricsAndOperator metricsAndOperator);

    void b(MetricsTagPredicate metricsTagPredicate);

    void c(MetricsPrefixPredicate metricsPrefixPredicate);
}
