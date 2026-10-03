package org.junit.internal.builders;

import org.junit.runner.l;

/* loaded from: classes4.dex */
public class d extends l {

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f81010a;

    public d(Class<?> cls) {
        this.f81010a = cls;
    }

    @Override // org.junit.runner.l
    public void a(org.junit.runner.notification.c cVar) {
        cVar.i(getDescription());
    }

    @Override // org.junit.runner.l, org.junit.runner.b
    public org.junit.runner.c getDescription() {
        return org.junit.runner.c.c(this.f81010a);
    }
}
