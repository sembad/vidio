package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class b7 implements Callable<byte[]> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l6 f20197d;

    b7(l6 l6Var, zzbl zzblVar, String str) {
        this.f20197d = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final byte[] call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20197d;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        d9 u02 = qbVar2.u0();
        u02.c();
        u02.f20354a.getClass();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
