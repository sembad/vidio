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
final class p extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f19762b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzbpa f19763c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f19764d;

    p(u uVar, Context context, zzbpa zzbpaVar) {
        this.f19762b = context;
        this.f19763c = zzbpaVar;
        this.f19764d = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final /* bridge */ /* synthetic */ Object a() {
        u.t(this.f19762b, "ads_preloader");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        com.google.android.gms.dynamic.b c32 = com.google.android.gms.dynamic.b.c3(this.f19762b);
        zzbpa zzbpaVar = this.f19763c;
        b1 Y = i1Var.Y(c32, zzbpaVar, 244410000);
        Y.zzh(zzbpaVar);
        return Y;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final /* synthetic */ Object c() throws RemoteException {
        i4 i4Var;
        zzbuj zzbujVar;
        b1 z0Var;
        Context context = this.f19762b;
        com.google.android.gms.dynamic.b c32 = com.google.android.gms.dynamic.b.c3(context);
        zzbcl.zza(context);
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue();
        u uVar = this.f19764d;
        zzbpa zzbpaVar = this.f19763c;
        if (!booleanValue) {
            i4Var = uVar.f19783g;
            return i4Var.a(context, zzbpaVar);
        }
        try {
            IBinder a32 = ((c1) og.q.b(context, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl", new o())).a3(c32, zzbpaVar);
            if (a32 == null) {
                z0Var = null;
            } else {
                IInterface queryLocalInterface = a32.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                z0Var = queryLocalInterface instanceof b1 ? (b1) queryLocalInterface : new z0(a32);
            }
            z0Var.zzh(zzbpaVar);
            return z0Var;
        } catch (RemoteException e11) {
            e = e11;
            uVar.f19782f = zzbuh.zza(context);
            zzbujVar = uVar.f19782f;
            zzbujVar.zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        } catch (zzr e12) {
            e = e12;
            uVar.f19782f = zzbuh.zza(context);
            zzbujVar = uVar.f19782f;
            zzbujVar.zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        } catch (NullPointerException e13) {
            e = e13;
            uVar.f19782f = zzbuh.zza(context);
            zzbujVar = uVar.f19782f;
            zzbujVar.zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        }
    }
}
