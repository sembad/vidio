package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbxb;

/* loaded from: classes4.dex */
final class b extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f19687b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f19688c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zzbpa f19689d;

    b(Context context, String str, zzbpa zzbpaVar) {
        this.f19687b = context;
        this.f19688c = str;
        this.f19689d = zzbpaVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final Object a() {
        u.t(this.f19687b, "rewarded");
        return new w3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.Q(com.google.android.gms.dynamic.b.c3(this.f19687b), this.f19688c, this.f19689d, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object c() throws RemoteException {
        return zzbxb.zza(this.f19687b, this.f19688c, this.f19689d);
    }
}
