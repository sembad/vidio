package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class q8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20738d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20739e;

    q8(m7 m7Var, AtomicReference atomicReference) {
        this.f20738d = atomicReference;
        this.f20739e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20738d) {
            try {
                try {
                    this.f20738d.set(Double.valueOf(this.f20739e.f20354a.u().d(this.f20739e.f20354a.w().n(), c0.Z)));
                } finally {
                    this.f20738d.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
