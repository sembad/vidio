package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class a2 implements mf.o {

    /* renamed from: a, reason: collision with root package name */
    private final String f18101a;

    /* renamed from: b, reason: collision with root package name */
    private final z1 f18102b;

    public a2(z1 z1Var) {
        String str;
        this.f18102b = z1Var;
        try {
            str = z1Var.zze();
        } catch (RemoteException e11) {
            uf.o.e("", e11);
            str = null;
        }
        this.f18101a = str;
    }

    public final z1 a() {
        return this.f18102b;
    }

    public final String toString() {
        return this.f18101a;
    }
}
