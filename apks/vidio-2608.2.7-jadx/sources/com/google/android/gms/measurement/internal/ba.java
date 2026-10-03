package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes5.dex */
final class ba implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ e9 f21916c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m9 f21917d;

    ba(m9 m9Var, e9 e9Var) {
        this.f21916c = e9Var;
        this.f21917d = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        m9 m9Var = this.f21917d;
        hVar = m9Var.f22354d;
        if (hVar == null) {
            li.a.a(m9Var.f22068a, "Failed to send current screen to service");
            return;
        }
        try {
            e9 e9Var = this.f21916c;
            if (e9Var == null) {
                hVar.R(0L, null, null, m9Var.f22068a.zza().getPackageName());
            } else {
                hVar.R(e9Var.f22052c, e9Var.f22050a, e9Var.f22051b, m9Var.f22068a.zza().getPackageName());
            }
            m9Var.X();
        } catch (RemoteException e11) {
            m9Var.f22068a.zzj().u().c("Failed to send current screen to the service", e11);
        }
    }
}
