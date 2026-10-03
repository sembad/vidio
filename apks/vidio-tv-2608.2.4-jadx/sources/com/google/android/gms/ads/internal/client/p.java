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

/* loaded from: classes3.dex */
final class p extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f18190b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzbpa f18191c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f18192d;

    p(u uVar, Context context, zzbpa zzbpaVar) {
        this.f18190b = context;
        this.f18191c = zzbpaVar;
        this.f18192d = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final /* bridge */ /* synthetic */ Object a() {
        u.t(this.f18190b, "ads_preloader");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        com.google.android.gms.dynamic.b Y2 = com.google.android.gms.dynamic.b.Y2(this.f18190b);
        zzbpa zzbpaVar = this.f18191c;
        b1 T = i1Var.T(Y2, zzbpaVar, 244410000);
        T.zzh(zzbpaVar);
        return T;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final /* synthetic */ Object c() throws RemoteException {
        g4 g4Var;
        zzbuj zzbujVar;
        b1 z0Var;
        Context context = this.f18190b;
        com.google.android.gms.dynamic.b Y2 = com.google.android.gms.dynamic.b.Y2(context);
        zzbcl.zza(context);
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue();
        u uVar = this.f18192d;
        zzbpa zzbpaVar = this.f18191c;
        if (!booleanValue) {
            g4Var = uVar.f18210g;
            return g4Var.a(context, zzbpaVar);
        }
        try {
            IBinder h02 = ((c1) uf.q.b(context, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl", new o())).h0(Y2, zzbpaVar);
            if (h02 == null) {
                z0Var = null;
            } else {
                IInterface queryLocalInterface = h02.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                z0Var = queryLocalInterface instanceof b1 ? (b1) queryLocalInterface : new z0(h02);
            }
            z0Var.zzh(zzbpaVar);
            return z0Var;
        } catch (RemoteException e11) {
            e = e11;
            uVar.f18209f = zzbuh.zza(context);
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        } catch (zzr e12) {
            e = e12;
            uVar.f18209f = zzbuh.zza(context);
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        } catch (NullPointerException e13) {
            e = e13;
            uVar.f18209f = zzbuh.zza(context);
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e, "ClientApiBroker.getAdPreloader");
            return null;
        }
    }
}
