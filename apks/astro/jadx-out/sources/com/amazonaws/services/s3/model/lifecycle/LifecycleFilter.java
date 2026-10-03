package com.amazonaws.services.s3.model.lifecycle;

import java.io.Serializable;

/* loaded from: classes.dex */
public class LifecycleFilter implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private LifecycleFilterPredicate f24182c;

    public LifecycleFilter() {
    }

    public LifecycleFilterPredicate a() {
        return this.f24182c;
    }

    public void b(LifecycleFilterPredicate lifecycleFilterPredicate) {
        this.f24182c = lifecycleFilterPredicate;
    }

    public LifecycleFilter c(LifecycleFilterPredicate lifecycleFilterPredicate) {
        b(lifecycleFilterPredicate);
        return this;
    }

    public LifecycleFilter(LifecycleFilterPredicate lifecycleFilterPredicate) {
        this.f24182c = lifecycleFilterPredicate;
    }
}
