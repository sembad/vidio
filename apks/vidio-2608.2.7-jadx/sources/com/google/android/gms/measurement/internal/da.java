package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes5.dex */
final class da implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22028c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m9 f22029d;

    da(m9 m9Var, zzp zzpVar) {
        this.f22028c = zzpVar;
        this.f22029d = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        zzp zzpVar = this.f22028c;
        m9 m9Var = this.f22029d;
        hVar = m9Var.f22354d;
        i6 i6Var = m9Var.f22068a;
        if (hVar == null) {
            li.a.a(i6Var, "Failed to send measurementEnabled to service");
            return;
        }
        try {
            hVar.Y1(zzpVar);
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send measurementEnabled to the service", e11);
        }
    }
}
