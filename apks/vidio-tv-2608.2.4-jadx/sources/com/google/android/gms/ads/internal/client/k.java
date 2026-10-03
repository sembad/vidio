package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;

/* loaded from: classes3.dex */
final class k extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f18172b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzs f18173c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f18174d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f18175e;

    k(u uVar, Context context, zzs zzsVar, String str) {
        this.f18172b = context;
        this.f18173c = zzsVar;
        this.f18174d = str;
        this.f18175e = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object a() {
        u.t(this.f18172b, "search");
        return new p3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.V0(com.google.android.gms.dynamic.b.Y2(this.f18172b), this.f18173c, this.f18174d, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object c() throws RemoteException {
        f4 f4Var;
        f4Var = this.f18175e.f18204a;
        return f4Var.a(this.f18172b, this.f18173c, this.f18174d, null, 3);
    }
}
