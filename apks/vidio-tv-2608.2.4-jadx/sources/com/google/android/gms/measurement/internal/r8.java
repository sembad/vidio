package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class r8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20801d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20802e;

    r8(m7 m7Var, AtomicReference atomicReference) {
        this.f20801d = atomicReference;
        this.f20802e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20801d) {
            try {
                try {
                    this.f20801d.set(Integer.valueOf(this.f20802e.f20354a.u().i(this.f20802e.f20354a.w().n(), c0.Y)));
                } finally {
                    this.f20801d.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
