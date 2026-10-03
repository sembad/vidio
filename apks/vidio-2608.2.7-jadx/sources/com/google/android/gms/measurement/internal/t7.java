package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class t7 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22563c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f22564d;

    t7(m7 m7Var, AtomicReference atomicReference) {
        this.f22563c = atomicReference;
        this.f22564d = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f22563c) {
            try {
                try {
                    AtomicReference atomicReference = this.f22563c;
                    f u11 = this.f22564d.f22068a.u();
                    String n11 = this.f22564d.f22068a.w().n();
                    u11.getClass();
                    atomicReference.set(Boolean.valueOf(u11.n(n11, c0.V)));
                } finally {
                    this.f22563c.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
