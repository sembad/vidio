package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes5.dex */
final class v9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22630c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m9 f22631d;

    v9(m9 m9Var, zzp zzpVar) {
        this.f22630c = zzpVar;
        this.f22631d = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        zzp zzpVar = this.f22630c;
        m9 m9Var = this.f22631d;
        hVar = m9Var.f22354d;
        i6 i6Var = m9Var.f22068a;
        if (hVar == null) {
            li.a.a(i6Var, "Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            hVar.j1(zzpVar);
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to reset data on the service: remote exception", e11);
        }
        m9Var.X();
    }
}
