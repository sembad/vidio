package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes4.dex */
final class v9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20910d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m9 f20911e;

    v9(m9 m9Var, zzp zzpVar) {
        this.f20910d = zzpVar;
        this.f20911e = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        zzp zzpVar = this.f20910d;
        m9 m9Var = this.f20911e;
        gVar = m9Var.f20635d;
        i6 i6Var = m9Var.f20354a;
        if (gVar == null) {
            f90.b.b(i6Var, "Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            gVar.j1(zzpVar);
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to reset data on the service: remote exception", e11);
        }
        m9Var.X();
    }
}
