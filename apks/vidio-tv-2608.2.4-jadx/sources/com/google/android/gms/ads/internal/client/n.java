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
final class n extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f18184b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f18185c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zzbpa f18186d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f18187e;

    n(u uVar, Context context, String str, zzbpa zzbpaVar) {
        this.f18184b = context;
        this.f18185c = str;
        this.f18186d = zzbpaVar;
        this.f18187e = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final Object a() {
        u.t(this.f18184b, "native_ad");
        return new n3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.N1(com.google.android.gms.dynamic.b.Y2(this.f18184b), this.f18185c, this.f18186d, 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* synthetic */ Object c() throws RemoteException {
        d4 d4Var;
        zzbuj zzbujVar;
        Context context = this.f18184b;
        zzbcl.zza(context);
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue();
        zzbpa zzbpaVar = this.f18186d;
        String str = this.f18185c;
        u uVar = this.f18187e;
        if (!booleanValue) {
            d4Var = uVar.f18205b;
            return d4Var.a(context, str, zzbpaVar);
        }
        try {
            IBinder zze = ((o0) uf.q.b(context, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl", new m())).zze(com.google.android.gms.dynamic.b.Y2(context), str, zzbpaVar, 244410000);
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            return queryLocalInterface instanceof n0 ? (n0) queryLocalInterface : new l0(zze);
        } catch (RemoteException e11) {
            e = e11;
            uVar.f18209f = zzbuh.zza(context);
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        } catch (zzr e12) {
            e = e12;
            uVar.f18209f = zzbuh.zza(context);
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        } catch (NullPointerException e13) {
            e = e13;
            uVar.f18209f = zzbuh.zza(context);
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        }
    }
}
