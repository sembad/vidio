package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* loaded from: classes3.dex */
final class l3 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m3 f18182d;

    l3(m3 m3Var) {
        this.f18182d = m3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e0 e0Var;
        e0 e0Var2;
        n3 n3Var = this.f18182d.f18183d;
        e0Var = n3Var.f18188d;
        if (e0Var != null) {
            try {
                e0Var2 = n3Var.f18188d;
                e0Var2.zze(1);
            } catch (RemoteException e11) {
                uf.o.h("Could not notify onAdFailedToLoad event.", e11);
            }
        }
    }
}
