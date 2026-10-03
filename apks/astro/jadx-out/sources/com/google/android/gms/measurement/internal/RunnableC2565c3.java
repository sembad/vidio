package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.c3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2565c3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61391A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61392c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2565c3(C2654r3 c2654r3, AtomicReference atomicReference) {
        this.f61391A = c2654r3;
        this.f61392c = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f61392c) {
            try {
                try {
                    this.f61392c.set(Boolean.valueOf(this.f61391A.f60996a.z().B(this.f61391A.f60996a.B().s(), C2611k1.f61529M)));
                } finally {
                    this.f61392c.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
