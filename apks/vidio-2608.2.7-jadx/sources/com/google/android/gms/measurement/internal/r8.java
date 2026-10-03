package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class r8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22521c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f22522d;

    r8(m7 m7Var, AtomicReference atomicReference) {
        this.f22521c = atomicReference;
        this.f22522d = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f22521c) {
            try {
                try {
                    this.f22521c.set(Integer.valueOf(this.f22522d.f22068a.u().i(this.f22522d.f22068a.w().n(), c0.Y)));
                } finally {
                    this.f22521c.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
