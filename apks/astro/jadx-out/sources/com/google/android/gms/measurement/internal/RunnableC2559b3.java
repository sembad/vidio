package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.b3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2559b3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61382A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f61383H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61384L;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61385c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2559b3(C2654r3 c2654r3, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f61384L = c2654r3;
        this.f61385c = atomicReference;
        this.f61382A = str2;
        this.f61383H = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61384L.f60996a.L().U(this.f61385c, null, this.f61382A, this.f61383H);
    }
}
