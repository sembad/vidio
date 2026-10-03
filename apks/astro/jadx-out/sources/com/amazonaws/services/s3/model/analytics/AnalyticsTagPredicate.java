package com.amazonaws.services.s3.model.analytics;

import com.amazonaws.services.s3.model.Tag;

/* loaded from: classes.dex */
public final class AnalyticsTagPredicate extends AnalyticsFilterPredicate {

    /* renamed from: c, reason: collision with root package name */
    private final Tag f24163c;

    public AnalyticsTagPredicate(Tag tag) {
        this.f24163c = tag;
    }

    @Override // com.amazonaws.services.s3.model.analytics.AnalyticsFilterPredicate
    public void a(AnalyticsPredicateVisitor analyticsPredicateVisitor) {
        analyticsPredicateVisitor.b(this);
    }

    public Tag b() {
        return this.f24163c;
    }
}
