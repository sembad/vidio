package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes4.dex */
final class y9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20981d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m9 f20982e;

    y9(m9 m9Var, zzp zzpVar) {
        this.f20981d = zzpVar;
        this.f20982e = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        zzp zzpVar = this.f20981d;
        m9 m9Var = this.f20982e;
        gVar = m9Var.f20635d;
        i6 i6Var = m9Var.f20354a;
        if (gVar == null) {
            qh.a.a(i6Var, "Failed to send app backgrounded");
            return;
        }
        try {
            gVar.W0(zzpVar);
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send app backgrounded to the service", e11);
        }
    }
}
