package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
final class b7 implements Callable<byte[]> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ l6 f21908c;

    b7(l6 l6Var, zzbl zzblVar, String str) {
        this.f21908c = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final byte[] call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f21908c;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        d9 u02 = qbVar2.u0();
        u02.c();
        u02.f22068a.getClass();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
