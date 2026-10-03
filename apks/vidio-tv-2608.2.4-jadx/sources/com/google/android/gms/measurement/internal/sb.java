package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class sb implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ qb f20835d;

    sb(qb qbVar, bc bcVar) {
        this.f20835d = qbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar = this.f20835d;
        qb.v(qbVar);
        qbVar.D0();
    }
}
