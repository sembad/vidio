package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class ua implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ qb f20883d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ Runnable f20884e;

    ua(qb qbVar, Runnable runnable) {
        this.f20883d = qbVar;
        this.f20884e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar = this.f20883d;
        qbVar.z0();
        qbVar.z(this.f20884e);
        qbVar.E0();
    }
}
