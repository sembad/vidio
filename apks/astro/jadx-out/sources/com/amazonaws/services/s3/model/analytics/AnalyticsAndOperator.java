package com.amazonaws.services.s3.model.analytics;

import java.util.List;

/* loaded from: classes.dex */
public class AnalyticsAndOperator extends AnalyticsNAryOperator {
    public AnalyticsAndOperator(List<AnalyticsFilterPredicate> list) {
        super(list);
    }

    @Override // com.amazonaws.services.s3.model.analytics.AnalyticsFilterPredicate
    public void a(AnalyticsPredicateVisitor analyticsPredicateVisitor) {
        analyticsPredicateVisitor.c(this);
    }

    @Override // com.amazonaws.services.s3.model.analytics.AnalyticsNAryOperator
    public /* bridge */ /* synthetic */ List b() {
        return super.b();
    }
}
