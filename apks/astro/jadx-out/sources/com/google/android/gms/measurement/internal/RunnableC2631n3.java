package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.I7;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.n3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2631n3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ int f61683A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ long f61684H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ boolean f61685L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C2597i f61686M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61687P;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2597i f61688c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2631n3(C2654r3 c2654r3, C2597i c2597i, int i5, long j5, boolean z5, C2597i c2597i2) {
        this.f61687P = c2654r3;
        this.f61688c = c2597i;
        this.f61683A = i5;
        this.f61684H = j5;
        this.f61685L = z5;
        this.f61686M = c2597i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61687P.J(this.f61688c);
        C2654r3.d0(this.f61687P, this.f61688c, this.f61683A, this.f61684H, false, this.f61685L);
        I7.b();
        if (this.f61687P.f60996a.z().B(null, C2611k1.f61574p0)) {
            C2654r3.c0(this.f61687P, this.f61688c, this.f61686M);
        }
    }
}
