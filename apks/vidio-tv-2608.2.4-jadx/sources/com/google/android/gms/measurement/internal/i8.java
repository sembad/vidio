package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class i8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f20457d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20458e;

    i8(m7 m7Var, long j11) {
        this.f20457d = j11;
        this.f20458e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j11 = this.f20457d;
        m7 m7Var = this.f20458e;
        m7Var.d0(j11);
        m7Var.f20354a.G().B(new AtomicReference<>());
    }
}
