package com.amazonaws.services.s3.model.lifecycle;

import com.amazonaws.services.s3.model.Tag;

/* loaded from: classes.dex */
public final class LifecycleTagPredicate extends LifecycleFilterPredicate {

    /* renamed from: c, reason: collision with root package name */
    private final Tag f24185c;

    public LifecycleTagPredicate(Tag tag) {
        this.f24185c = tag;
    }

    @Override // com.amazonaws.services.s3.model.lifecycle.LifecycleFilterPredicate
    public void a(LifecyclePredicateVisitor lifecyclePredicateVisitor) {
        lifecyclePredicateVisitor.b(this);
    }

    public Tag b() {
        return this.f24185c;
    }
}
