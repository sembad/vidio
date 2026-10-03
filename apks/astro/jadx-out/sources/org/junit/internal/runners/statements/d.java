package org.junit.internal.runners.statements;

import org.junit.runners.model.j;

/* loaded from: classes4.dex */
public class d extends j {

    /* renamed from: a, reason: collision with root package name */
    private final org.junit.runners.model.d f81072a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f81073b;

    public d(org.junit.runners.model.d dVar, Object obj) {
        this.f81072a = dVar;
        this.f81073b = obj;
    }

    @Override // org.junit.runners.model.j
    public void a() throws Throwable {
        this.f81072a.m(this.f81073b, new Object[0]);
    }
}
