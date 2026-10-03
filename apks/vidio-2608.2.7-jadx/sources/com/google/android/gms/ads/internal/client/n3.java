package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* loaded from: classes4.dex */
final class n3 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o3 f19760c;

    n3(o3 o3Var) {
        this.f19760c = o3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e0 e0Var;
        e0 e0Var2;
        p3 p3Var = this.f19760c.f19761c;
        e0Var = p3Var.f19765c;
        if (e0Var != null) {
            try {
                e0Var2 = p3Var.f19765c;
                e0Var2.zze(1);
            } catch (RemoteException e11) {
                og.o.h("Could not notify onAdFailedToLoad event.", e11);
            }
        }
    }
}
