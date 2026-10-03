package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.k3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2613k3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61629A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61630c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2613k3(C2654r3 c2654r3, AtomicReference atomicReference) {
        this.f61629A = c2654r3;
        this.f61630c = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f61630c) {
            try {
                try {
                    this.f61630c.set(Double.valueOf(this.f61629A.f60996a.z().k(this.f61629A.f60996a.B().s(), C2611k1.f61533Q)));
                } finally {
                    this.f61630c.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
