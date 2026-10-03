package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class o8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20679d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20680e;

    o8(m7 m7Var, AtomicReference atomicReference) {
        this.f20679d = atomicReference;
        this.f20680e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f20679d) {
            try {
                try {
                    this.f20679d.set(Long.valueOf(this.f20680e.f20354a.u().j(this.f20680e.f20354a.w().n(), c0.X)));
                } finally {
                    this.f20679d.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
