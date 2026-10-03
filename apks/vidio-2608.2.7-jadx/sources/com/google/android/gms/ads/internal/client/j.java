package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbpe;

/* loaded from: classes4.dex */
final class j extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f19725b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzs f19726c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f19727d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zzbpe f19728e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ u f19729f;

    j(u uVar, Context context, zzs zzsVar, String str, zzbpe zzbpeVar) {
        this.f19725b = context;
        this.f19726c = zzsVar;
        this.f19727d = str;
        this.f19728e = zzbpeVar;
        this.f19729f = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object a() {
        u.t(this.f19725b, "app_open");
        return new r3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.Q2(com.google.android.gms.dynamic.b.c3(this.f19725b), this.f19726c, this.f19727d, this.f19728e, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object c() throws RemoteException {
        h4 h4Var;
        h4Var = this.f19729f.f19777a;
        return h4Var.a(this.f19725b, this.f19726c, this.f19727d, this.f19728e, 4);
    }
}
