package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;

/* loaded from: classes4.dex */
final class k extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f19744b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzs f19745c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f19746d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f19747e;

    k(u uVar, Context context, zzs zzsVar, String str) {
        this.f19744b = context;
        this.f19745c = zzsVar;
        this.f19746d = str;
        this.f19747e = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object a() {
        u.t(this.f19744b, "search");
        return new r3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.W0(com.google.android.gms.dynamic.b.c3(this.f19744b), this.f19745c, this.f19746d, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object c() throws RemoteException {
        h4 h4Var;
        h4Var = this.f19747e.f19777a;
        return h4Var.a(this.f19744b, this.f19745c, this.f19746d, null, 3);
    }
}
