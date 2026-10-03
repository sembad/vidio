package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes4.dex */
final class ba implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ e9 f20204d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m9 f20205e;

    ba(m9 m9Var, e9 e9Var) {
        this.f20204d = e9Var;
        this.f20205e = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        m9 m9Var = this.f20205e;
        gVar = m9Var.f20635d;
        if (gVar == null) {
            f90.b.b(m9Var.f20354a, "Failed to send current screen to service");
            return;
        }
        try {
            e9 e9Var = this.f20204d;
            if (e9Var == null) {
                gVar.O(0L, null, null, m9Var.f20354a.zza().getPackageName());
            } else {
                gVar.O(e9Var.f20338c, e9Var.f20336a, e9Var.f20337b, m9Var.f20354a.zza().getPackageName());
            }
            m9Var.X();
        } catch (RemoteException e11) {
            m9Var.f20354a.zzj().u().c("Failed to send current screen to the service", e11);
        }
    }
}
