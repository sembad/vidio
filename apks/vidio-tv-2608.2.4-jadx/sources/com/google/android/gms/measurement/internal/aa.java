package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes4.dex */
final class aa implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20179d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ Bundle f20180e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m9 f20181i;

    aa(m9 m9Var, zzp zzpVar, Bundle bundle) {
        this.f20179d = zzpVar;
        this.f20180e = bundle;
        this.f20181i = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        zzp zzpVar = this.f20179d;
        m9 m9Var = this.f20181i;
        gVar = m9Var.f20635d;
        i6 i6Var = m9Var.f20354a;
        if (gVar == null) {
            f90.b.b(i6Var, "Failed to send default event parameters to service");
            return;
        }
        try {
            gVar.mo6a(this.f20180e, zzpVar);
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send default event parameters to service", e11);
        }
    }
}
