package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbpa;

/* loaded from: classes3.dex */
final class l extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f18177b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzs f18178c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f18179d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zzbpa f18180e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ u f18181f;

    l(u uVar, Context context, zzs zzsVar, String str, zzbpa zzbpaVar) {
        this.f18177b = context;
        this.f18178c = zzsVar;
        this.f18179d = str;
        this.f18180e = zzbpaVar;
        this.f18181f = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object a() {
        u.t(this.f18177b, "interstitial");
        return new p3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.p2(com.google.android.gms.dynamic.b.Y2(this.f18177b), this.f18178c, this.f18179d, this.f18180e, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object c() throws RemoteException {
        f4 f4Var;
        f4Var = this.f18181f.f18204a;
        return f4Var.a(this.f18177b, this.f18178c, this.f18179d, this.f18180e, 2);
    }
}
