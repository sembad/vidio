package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class D3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ G3 f60997A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f60998c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public D3(G3 g32, long j5) {
        this.f60997A = g32;
        this.f60998c = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f60997A.f60996a.y().n(this.f60998c);
        this.f60997A.f61054e = null;
    }
}
