package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class o8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22398c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f22399d;

    o8(m7 m7Var, AtomicReference atomicReference) {
        this.f22398c = atomicReference;
        this.f22399d = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f22398c) {
            try {
                try {
                    this.f22398c.set(Long.valueOf(this.f22399d.f22068a.u().j(this.f22399d.f22068a.w().n(), c0.X)));
                } finally {
                    this.f22398c.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
