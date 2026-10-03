package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* loaded from: classes4.dex */
final class q3 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ r3 f19766c;

    q3(r3 r3Var) {
        this.f19766c = r3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e0 e0Var;
        e0 e0Var2;
        r3 r3Var = this.f19766c;
        e0Var = r3Var.f19769c;
        if (e0Var != null) {
            try {
                e0Var2 = r3Var.f19769c;
                e0Var2.zze(1);
            } catch (RemoteException e11) {
                og.o.h("Could not notify onAdFailedToLoad event.", e11);
            }
        }
    }
}
