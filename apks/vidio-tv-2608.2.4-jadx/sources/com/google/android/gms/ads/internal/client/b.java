package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbxb;

/* loaded from: classes3.dex */
final class b extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f18114b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f18115c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zzbpa f18116d;

    b(Context context, String str, zzbpa zzbpaVar) {
        this.f18114b = context;
        this.f18115c = str;
        this.f18116d = zzbpaVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final Object a() {
        u.t(this.f18114b, "rewarded");
        return new u3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.N(com.google.android.gms.dynamic.b.Y2(this.f18114b), this.f18115c, this.f18116d, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object c() throws RemoteException {
        return zzbxb.zza(this.f18114b, this.f18115c, this.f18116d);
    }
}
