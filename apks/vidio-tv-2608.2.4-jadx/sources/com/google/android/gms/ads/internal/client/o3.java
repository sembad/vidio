package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* loaded from: classes3.dex */
final class o3 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p3 f18189d;

    o3(p3 p3Var) {
        this.f18189d = p3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e0 e0Var;
        e0 e0Var2;
        p3 p3Var = this.f18189d;
        e0Var = p3Var.f18193d;
        if (e0Var != null) {
            try {
                e0Var2 = p3Var.f18193d;
                e0Var2.zze(1);
            } catch (RemoteException e11) {
                uf.o.h("Could not notify onAdFailedToLoad event.", e11);
            }
        }
    }
}
