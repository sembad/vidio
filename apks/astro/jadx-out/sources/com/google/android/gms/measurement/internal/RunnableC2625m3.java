package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.I7;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.m3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2625m3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ long f61669A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ int f61670H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ long f61671L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ boolean f61672M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2597i f61673P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61674Q;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2597i f61675c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2625m3(C2654r3 c2654r3, C2597i c2597i, long j5, int i5, long j6, boolean z5, C2597i c2597i2) {
        this.f61674Q = c2654r3;
        this.f61675c = c2597i;
        this.f61669A = j5;
        this.f61670H = i5;
        this.f61671L = j6;
        this.f61672M = z5;
        this.f61673P = c2597i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61674Q.J(this.f61675c);
        this.f61674Q.z(this.f61669A, false);
        C2654r3.d0(this.f61674Q, this.f61675c, this.f61670H, this.f61671L, true, this.f61672M);
        I7.b();
        if (this.f61674Q.f60996a.z().B(null, C2611k1.f61574p0)) {
            C2654r3.c0(this.f61674Q, this.f61675c, this.f61673P);
        }
    }
}
