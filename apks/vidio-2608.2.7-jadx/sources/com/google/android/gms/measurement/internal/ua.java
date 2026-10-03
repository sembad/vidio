package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class ua implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ qb f22603c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Runnable f22604d;

    ua(qb qbVar, Runnable runnable) {
        this.f22603c = qbVar;
        this.f22604d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar = this.f22603c;
        qbVar.z0();
        qbVar.z(this.f22604d);
        qbVar.E0();
    }
}
