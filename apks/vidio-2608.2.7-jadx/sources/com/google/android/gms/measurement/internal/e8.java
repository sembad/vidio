package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class e8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22048c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f22049d;

    e8(m7 m7Var, AtomicReference atomicReference) {
        this.f22048c = atomicReference;
        this.f22049d = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f22048c) {
            try {
                try {
                    AtomicReference atomicReference = this.f22048c;
                    f u11 = this.f22049d.f22068a.u();
                    String n11 = this.f22049d.f22068a.w().n();
                    u11.getClass();
                    atomicReference.set(u11.l(n11, c0.W));
                } finally {
                    this.f22048c.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
