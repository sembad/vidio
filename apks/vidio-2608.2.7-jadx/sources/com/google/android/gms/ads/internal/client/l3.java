package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbft;
import com.google.android.gms.internal.ads.zzbgq;

/* loaded from: classes4.dex */
public final class l3 implements gg.m {

    /* renamed from: a, reason: collision with root package name */
    private final zzbft f19753a;

    /* renamed from: b, reason: collision with root package name */
    private final zzbgq f19754b;

    public l3(zzbft zzbftVar, zzbgq zzbgqVar) {
        new gg.v();
        this.f19753a = zzbftVar;
        this.f19754b = zzbgqVar;
    }

    public final float a() {
        try {
            return this.f19753a.zze();
        } catch (RemoteException e11) {
            og.o.e("", e11);
            return 0.0f;
        }
    }

    public final boolean b() {
        try {
            return this.f19753a.zzl();
        } catch (RemoteException e11) {
            og.o.e("", e11);
            return false;
        }
    }
}
