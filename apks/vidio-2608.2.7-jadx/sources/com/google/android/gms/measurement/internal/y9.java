package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes5.dex */
final class y9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22701c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m9 f22702d;

    y9(m9 m9Var, zzp zzpVar) {
        this.f22701c = zzpVar;
        this.f22702d = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        zzp zzpVar = this.f22701c;
        m9 m9Var = this.f22702d;
        hVar = m9Var.f22354d;
        i6 i6Var = m9Var.f22068a;
        if (hVar == null) {
            li.b.a(i6Var, "Failed to send app backgrounded");
            return;
        }
        try {
            hVar.X0(zzpVar);
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send app backgrounded to the service", e11);
        }
    }
}
