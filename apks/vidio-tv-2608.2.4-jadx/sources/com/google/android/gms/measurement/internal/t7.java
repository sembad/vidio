package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class t7 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20843d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20844e;

    t7(m7 m7Var, AtomicReference atomicReference) {
        this.f20843d = atomicReference;
        this.f20844e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20843d) {
            try {
                try {
                    AtomicReference atomicReference = this.f20843d;
                    f u6 = this.f20844e.f20354a.u();
                    String n11 = this.f20844e.f20354a.w().n();
                    u6.getClass();
                    atomicReference.set(Boolean.valueOf(u6.n(n11, c0.V)));
                } finally {
                    this.f20843d.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
