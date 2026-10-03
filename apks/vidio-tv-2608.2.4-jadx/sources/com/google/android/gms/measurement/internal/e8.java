package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class e8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20334d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20335e;

    e8(m7 m7Var, AtomicReference atomicReference) {
        this.f20334d = atomicReference;
        this.f20335e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20334d) {
            try {
                try {
                    AtomicReference atomicReference = this.f20334d;
                    f u6 = this.f20335e.f20354a.u();
                    String n11 = this.f20335e.f20354a.w().n();
                    u6.getClass();
                    atomicReference.set(u6.l(n11, c0.W));
                } finally {
                    this.f20334d.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
