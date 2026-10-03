package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes4.dex */
final class ga implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20388d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m9 f20389e;

    ga(m9 m9Var, zzp zzpVar) {
        this.f20388d = zzpVar;
        this.f20389e = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        zzp zzpVar = this.f20388d;
        m9 m9Var = this.f20389e;
        gVar = m9Var.f20635d;
        i6 i6Var = m9Var.f20354a;
        if (gVar == null) {
            f90.b.b(i6Var, "Failed to send consent settings to service");
            return;
        }
        try {
            gVar.w2(zzpVar);
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send consent settings to the service", e11);
        }
    }
}
