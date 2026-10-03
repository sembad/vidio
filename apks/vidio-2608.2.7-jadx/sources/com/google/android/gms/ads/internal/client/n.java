package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbuh;
import com.google.android.gms.internal.ads.zzbuj;

/* loaded from: classes4.dex */
final class n extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f19756b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f19757c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zzbpa f19758d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f19759e;

    n(u uVar, Context context, String str, zzbpa zzbpaVar) {
        this.f19756b = context;
        this.f19757c = str;
        this.f19758d = zzbpaVar;
        this.f19759e = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final Object a() {
        u.t(this.f19756b, "native_ad");
        return new p3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.O1(com.google.android.gms.dynamic.b.c3(this.f19756b), this.f19757c, this.f19758d, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* synthetic */ Object c() throws RemoteException {
        f4 f4Var;
        zzbuj zzbujVar;
        Context context = this.f19756b;
        zzbcl.zza(context);
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue();
        zzbpa zzbpaVar = this.f19758d;
        String str = this.f19757c;
        u uVar = this.f19759e;
        if (!booleanValue) {
            f4Var = uVar.f19778b;
            return f4Var.a(context, str, zzbpaVar);
        }
        try {
            IBinder zze = ((o0) og.q.b(context, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl", new m())).zze(com.google.android.gms.dynamic.b.c3(context), str, zzbpaVar, 244410000);
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            return queryLocalInterface instanceof n0 ? (n0) queryLocalInterface : new l0(zze);
        } catch (RemoteException e11) {
            e = e11;
            uVar.f19782f = zzbuh.zza(context);
            zzbujVar = uVar.f19782f;
            zzbujVar.zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        } catch (zzr e12) {
            e = e12;
            uVar.f19782f = zzbuh.zza(context);
            zzbujVar = uVar.f19782f;
            zzbujVar.zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        } catch (NullPointerException e13) {
            e = e13;
            uVar.f19782f = zzbuh.zza(context);
            zzbujVar = uVar.f19782f;
            zzbujVar.zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        }
    }
}
