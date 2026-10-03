package com.amazonaws.services.s3.model.metrics;

import java.io.Serializable;

/* loaded from: classes.dex */
public class MetricsFilter implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private MetricsFilterPredicate f24188c;

    public MetricsFilter() {
    }

    public MetricsFilterPredicate a() {
        return this.f24188c;
    }

    public void b(MetricsFilterPredicate metricsFilterPredicate) {
        this.f24188c = metricsFilterPredicate;
    }

    public MetricsFilter c(MetricsFilterPredicate metricsFilterPredicate) {
        b(metricsFilterPredicate);
        return this;
    }

    public MetricsFilter(MetricsFilterPredicate metricsFilterPredicate) {
        this.f24188c = metricsFilterPredicate;
    }
}
