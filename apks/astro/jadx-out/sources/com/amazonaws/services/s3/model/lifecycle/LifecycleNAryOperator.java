package com.amazonaws.services.s3.model.lifecycle;

import java.util.List;

/* loaded from: classes.dex */
abstract class LifecycleNAryOperator extends LifecycleFilterPredicate {

    /* renamed from: c, reason: collision with root package name */
    private final List<LifecycleFilterPredicate> f24183c;

    public LifecycleNAryOperator(List<LifecycleFilterPredicate> list) {
        this.f24183c = list;
    }

    public List<LifecycleFilterPredicate> b() {
        return this.f24183c;
    }
}
