package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes4.dex */
final class w9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20934d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m9 f20935e;

    w9(m9 m9Var, zzp zzpVar) {
        this.f20934d = zzpVar;
        this.f20935e = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        zzp zzpVar = this.f20934d;
        m9 m9Var = this.f20935e;
        gVar = m9Var.f20635d;
        i6 i6Var = m9Var.f20354a;
        if (gVar == null) {
            f90.b.b(i6Var, "Discarding data. Failed to send app launch");
            return;
        }
        try {
            gVar.g1(zzpVar);
            i6Var.x().r();
            m9Var.G(gVar, null, zzpVar);
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send app launch to the service", e11);
        }
    }
}
