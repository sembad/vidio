package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.d3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2571d3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61401A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f61402H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ boolean f61403L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61404M;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicReference f61405c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2571d3(C2654r3 c2654r3, AtomicReference atomicReference, String str, String str2, String str3, boolean z5) {
        this.f61404M = c2654r3;
        this.f61405c = atomicReference;
        this.f61401A = str2;
        this.f61402H = str3;
        this.f61403L = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61404M.f60996a.L().X(this.f61405c, null, this.f61401A, this.f61402H, this.f61403L);
    }
}
