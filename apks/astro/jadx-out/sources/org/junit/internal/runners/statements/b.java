package org.junit.internal.runners.statements;

import org.junit.runners.model.j;

/* loaded from: classes4.dex */
public class b extends j {

    /* renamed from: a, reason: collision with root package name */
    private final Throwable f81061a;

    public b(Throwable th) {
        this.f81061a = th;
    }

    @Override // org.junit.runners.model.j
    public void a() throws Throwable {
        throw this.f81061a;
    }
}
