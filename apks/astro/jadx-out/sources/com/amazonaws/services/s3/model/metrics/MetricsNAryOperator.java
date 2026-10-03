package com.amazonaws.services.s3.model.metrics;

import java.util.List;

/* loaded from: classes.dex */
abstract class MetricsNAryOperator extends MetricsFilterPredicate {

    /* renamed from: c, reason: collision with root package name */
    private final List<MetricsFilterPredicate> f24189c;

    public MetricsNAryOperator(List<MetricsFilterPredicate> list) {
        this.f24189c = list;
    }

    public List<MetricsFilterPredicate> b() {
        return this.f24189c;
    }
}
