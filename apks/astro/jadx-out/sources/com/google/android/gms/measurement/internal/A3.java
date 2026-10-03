package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class A3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2696y3 f60949A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2696y3 f60950H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ long f60951L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ G3 f60952M;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Bundle f60953c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public A3(G3 g32, Bundle bundle, C2696y3 c2696y3, C2696y3 c2696y32, long j5) {
        this.f60952M = g32;
        this.f60953c = bundle;
        this.f60949A = c2696y3;
        this.f60950H = c2696y32;
        this.f60951L = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G3.w(this.f60952M, this.f60953c, this.f60949A, this.f60950H, this.f60951L);
    }
}
