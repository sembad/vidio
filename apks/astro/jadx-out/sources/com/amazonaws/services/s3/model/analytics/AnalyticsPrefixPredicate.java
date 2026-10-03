package com.amazonaws.services.s3.model.analytics;

/* loaded from: classes.dex */
public final class AnalyticsPrefixPredicate extends AnalyticsFilterPredicate {

    /* renamed from: c, reason: collision with root package name */
    private final String f24158c;

    public AnalyticsPrefixPredicate(String str) {
        this.f24158c = str;
    }

    @Override // com.amazonaws.services.s3.model.analytics.AnalyticsFilterPredicate
    public void a(AnalyticsPredicateVisitor analyticsPredicateVisitor) {
        analyticsPredicateVisitor.a(this);
    }

    public String b() {
        return this.f24158c;
    }
}
