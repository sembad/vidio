package com.amazonaws.services.s3.model.lifecycle;

/* loaded from: classes.dex */
public final class LifecyclePrefixPredicate extends LifecycleFilterPredicate {

    /* renamed from: c, reason: collision with root package name */
    private final String f24184c;

    public LifecyclePrefixPredicate(String str) {
        this.f24184c = str;
    }

    @Override // com.amazonaws.services.s3.model.lifecycle.LifecycleFilterPredicate
    public void a(LifecyclePredicateVisitor lifecyclePredicateVisitor) {
        lifecyclePredicateVisitor.a(this);
    }

    public String b() {
        return this.f24184c;
    }
}
