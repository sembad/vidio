package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes5.dex */
final class w9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22654c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m9 f22655d;

    w9(m9 m9Var, zzp zzpVar) {
        this.f22654c = zzpVar;
        this.f22655d = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        zzp zzpVar = this.f22654c;
        m9 m9Var = this.f22655d;
        hVar = m9Var.f22354d;
        i6 i6Var = m9Var.f22068a;
        if (hVar == null) {
            li.a.a(i6Var, "Discarding data. Failed to send app launch");
            return;
        }
        try {
            hVar.g1(zzpVar);
            i6Var.x().r();
            m9Var.G(hVar, null, zzpVar);
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send app launch to the service", e11);
        }
    }
}
