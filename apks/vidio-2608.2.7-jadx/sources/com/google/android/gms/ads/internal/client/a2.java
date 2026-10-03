package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class a2 implements gg.o {

    /* renamed from: a, reason: collision with root package name */
    private final String f19675a;

    /* renamed from: b, reason: collision with root package name */
    private final z1 f19676b;

    public a2(z1 z1Var) {
        String str;
        this.f19676b = z1Var;
        try {
            str = z1Var.zze();
        } catch (RemoteException e11) {
            og.o.e("", e11);
            str = null;
        }
        this.f19675a = str;
    }

    public final z1 a() {
        return this.f19676b;
    }

    public final String toString() {
        return this.f19675a;
    }
}
