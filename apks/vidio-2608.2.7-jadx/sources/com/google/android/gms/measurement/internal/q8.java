package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class q8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22458c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f22459d;

    q8(m7 m7Var, AtomicReference atomicReference) {
        this.f22458c = atomicReference;
        this.f22459d = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f22458c) {
            try {
                try {
                    this.f22458c.set(Double.valueOf(this.f22459d.f22068a.u().d(this.f22459d.f22068a.w().n(), c0.Z)));
                } finally {
                    this.f22458c.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
