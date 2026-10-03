package com.amazonaws.services.s3.model.analytics;

import java.util.List;

/* loaded from: classes.dex */
abstract class AnalyticsNAryOperator extends AnalyticsFilterPredicate {

    /* renamed from: c, reason: collision with root package name */
    private final List<AnalyticsFilterPredicate> f24157c;

    public AnalyticsNAryOperator(List<AnalyticsFilterPredicate> list) {
        this.f24157c = list;
    }

    public List<AnalyticsFilterPredicate> b() {
        return this.f24157c;
    }
}
