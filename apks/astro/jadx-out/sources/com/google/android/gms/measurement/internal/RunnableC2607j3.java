package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.j3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2607j3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61492A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61493c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2607j3(C2654r3 c2654r3, AtomicReference atomicReference) {
        this.f61492A = c2654r3;
        this.f61493c = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f61493c) {
            try {
                try {
                    this.f61493c.set(Integer.valueOf(this.f61492A.f60996a.z().o(this.f61492A.f60996a.B().s(), C2611k1.f61532P)));
                } finally {
                    this.f61493c.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
