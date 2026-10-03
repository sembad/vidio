package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class i8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ long f22173c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f22174d;

    i8(m7 m7Var, long j11) {
        this.f22173c = j11;
        this.f22174d = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j11 = this.f22173c;
        m7 m7Var = this.f22174d;
        m7Var.d0(j11);
        m7Var.f22068a.G().B(new AtomicReference<>());
    }
}
