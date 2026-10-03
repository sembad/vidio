package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.j2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2606j2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2612k2 f61490A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ O2 f61491c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2606j2(C2612k2 c2612k2, O2 o22) {
        this.f61490A = c2612k2;
        this.f61491c = o22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2612k2.e(this.f61490A, this.f61491c);
        this.f61490A.m(this.f61491c.f61184g);
    }
}
