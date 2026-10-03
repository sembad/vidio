package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbpe;

/* loaded from: classes4.dex */
final class i extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f19720b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzs f19721c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f19722d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zzbpe f19723e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ u f19724f;

    i(u uVar, Context context, zzs zzsVar, String str, zzbpe zzbpeVar) {
        this.f19720b = context;
        this.f19721c = zzsVar;
        this.f19722d = str;
        this.f19723e = zzbpeVar;
        this.f19724f = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final Object a() {
        u.t(this.f19720b, "banner");
        return new r3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.v2(com.google.android.gms.dynamic.b.c3(this.f19720b), this.f19721c, this.f19722d, this.f19723e, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object c() throws RemoteException {
        h4 h4Var;
        h4Var = this.f19724f.f19777a;
        return h4Var.a(this.f19720b, this.f19721c, this.f19722d, this.f19723e, 1);
    }
}
