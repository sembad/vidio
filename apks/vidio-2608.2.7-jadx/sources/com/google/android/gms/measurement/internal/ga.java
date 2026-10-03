package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes5.dex */
final class ga implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22102c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m9 f22103d;

    ga(m9 m9Var, zzp zzpVar) {
        this.f22102c = zzpVar;
        this.f22103d = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        zzp zzpVar = this.f22102c;
        m9 m9Var = this.f22103d;
        hVar = m9Var.f22354d;
        i6 i6Var = m9Var.f22068a;
        if (hVar == null) {
            li.a.a(i6Var, "Failed to send consent settings to service");
            return;
        }
        try {
            hVar.w2(zzpVar);
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send consent settings to the service", e11);
        }
    }
}
