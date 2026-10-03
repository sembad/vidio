package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.g3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2589g3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61431A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61432c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2589g3(C2654r3 c2654r3, AtomicReference atomicReference) {
        this.f61431A = c2654r3;
        this.f61432c = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f61432c) {
            try {
                try {
                    this.f61432c.set(this.f61431A.f60996a.z().x(this.f61431A.f60996a.B().s(), C2611k1.f61530N));
                } finally {
                    this.f61432c.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
