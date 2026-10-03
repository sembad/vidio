package com.amazonaws.services.s3.model.metrics;

import com.amazonaws.services.s3.model.Tag;

/* loaded from: classes.dex */
public final class MetricsTagPredicate extends MetricsFilterPredicate {

    /* renamed from: c, reason: collision with root package name */
    private final Tag f24191c;

    public MetricsTagPredicate(Tag tag) {
        this.f24191c = tag;
    }

    @Override // com.amazonaws.services.s3.model.metrics.MetricsFilterPredicate
    public void a(MetricsPredicateVisitor metricsPredicateVisitor) {
        metricsPredicateVisitor.b(this);
    }

    public Tag b() {
        return this.f24191c;
    }
}
