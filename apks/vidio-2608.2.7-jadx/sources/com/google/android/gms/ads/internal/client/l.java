package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbpa;

/* loaded from: classes4.dex */
final class l extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f19748b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzs f19749c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f19750d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zzbpa f19751e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ u f19752f;

    l(u uVar, Context context, zzs zzsVar, String str, zzbpa zzbpaVar) {
        this.f19748b = context;
        this.f19749c = zzsVar;
        this.f19750d = str;
        this.f19751e = zzbpaVar;
        this.f19752f = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object a() {
        u.t(this.f19748b, "interstitial");
        return new r3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.o2(com.google.android.gms.dynamic.b.c3(this.f19748b), this.f19749c, this.f19750d, this.f19751e, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object c() throws RemoteException {
        h4 h4Var;
        h4Var = this.f19752f.f19777a;
        return h4Var.a(this.f19748b, this.f19749c, this.f19750d, this.f19751e, 2);
    }
}
