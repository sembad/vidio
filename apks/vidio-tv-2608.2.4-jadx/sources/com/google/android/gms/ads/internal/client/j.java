package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbpe;

/* loaded from: classes3.dex */
final class j extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f18165b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzs f18166c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f18167d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zzbpe f18168e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ u f18169f;

    j(u uVar, Context context, zzs zzsVar, String str, zzbpe zzbpeVar) {
        this.f18165b = context;
        this.f18166c = zzsVar;
        this.f18167d = str;
        this.f18168e = zzbpeVar;
        this.f18169f = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object a() {
        u.t(this.f18165b, "app_open");
        return new p3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.P2(com.google.android.gms.dynamic.b.Y2(this.f18165b), this.f18166c, this.f18167d, this.f18168e, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object c() throws RemoteException {
        f4 f4Var;
        f4Var = this.f18169f.f18204a;
        return f4Var.a(this.f18165b, this.f18166c, this.f18167d, this.f18168e, 4);
    }
}
