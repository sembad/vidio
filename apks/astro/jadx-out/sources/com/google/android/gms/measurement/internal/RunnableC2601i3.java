package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.i3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2601i3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61469A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61470c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2601i3(C2654r3 c2654r3, AtomicReference atomicReference) {
        this.f61469A = c2654r3;
        this.f61470c = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f61470c) {
            try {
                try {
                    this.f61470c.set(Long.valueOf(this.f61469A.f60996a.z().r(this.f61469A.f60996a.B().s(), C2611k1.f61531O)));
                } finally {
                    this.f61470c.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
