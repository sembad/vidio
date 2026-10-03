package com.amazonaws.services.s3.model.analytics;

import java.io.Serializable;

/* loaded from: classes.dex */
public class AnalyticsFilter implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private AnalyticsFilterPredicate f24156c;

    public AnalyticsFilter() {
    }

    public AnalyticsFilterPredicate a() {
        return this.f24156c;
    }

    public void b(AnalyticsFilterPredicate analyticsFilterPredicate) {
        this.f24156c = analyticsFilterPredicate;
    }

    public AnalyticsFilter c(AnalyticsFilterPredicate analyticsFilterPredicate) {
        b(analyticsFilterPredicate);
        return this;
    }

    public AnalyticsFilter(AnalyticsFilterPredicate analyticsFilterPredicate) {
        this.f24156c = analyticsFilterPredicate;
    }
}
