package com.amazonaws.services.s3.model.lifecycle;

/* loaded from: classes.dex */
public interface LifecyclePredicateVisitor {
    void a(LifecyclePrefixPredicate lifecyclePrefixPredicate);

    void b(LifecycleTagPredicate lifecycleTagPredicate);

    void c(LifecycleAndOperator lifecycleAndOperator);
}
