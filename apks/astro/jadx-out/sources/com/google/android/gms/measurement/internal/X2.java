package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class X2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ boolean f61309A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61310H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61311c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public X2(C2654r3 c2654r3, AtomicReference atomicReference, boolean z5) {
        this.f61310H = c2654r3;
        this.f61311c = atomicReference;
        this.f61309A = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61310H.f60996a.L().V(this.f61311c, this.f61309A);
    }
}
