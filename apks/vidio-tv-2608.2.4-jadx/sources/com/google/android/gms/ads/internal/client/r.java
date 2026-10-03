package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbuh;
import com.google.android.gms.internal.ads.zzbuj;

/* loaded from: classes3.dex */
final class r extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f18195b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ u f18196c;

    r(u uVar, Context context) {
        this.f18195b = context;
        this.f18196c = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final Object a() {
        u.t(this.f18195b, "mobile_ads_settings");
        return new r3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.r0(com.google.android.gms.dynamic.b.Y2(this.f18195b), 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* synthetic */ Object c() throws RemoteException {
        k3 k3Var;
        zzbuj zzbujVar;
        Context context = this.f18195b;
        zzbcl.zza(context);
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue();
        u uVar = this.f18196c;
        if (!booleanValue) {
            k3Var = uVar.f18206c;
            return k3Var.a(context);
        }
        try {
            IBinder h02 = ((u1) uf.q.b(context, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl", new q())).h0(com.google.android.gms.dynamic.b.Y2(context));
            if (h02 == null) {
                return null;
            }
            IInterface queryLocalInterface = h02.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            return queryLocalInterface instanceof s1 ? (s1) queryLocalInterface : new q1(h02);
        } catch (RemoteException e11) {
            e = e11;
            uVar.f18209f = zzbuh.zza(context);
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        } catch (zzr e12) {
            e = e12;
            uVar.f18209f = zzbuh.zza(context);
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        } catch (NullPointerException e13) {
            e = e13;
            uVar.f18209f = zzbuh.zza(context);
            zzbujVar = uVar.f18209f;
            zzbujVar.zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        }
    }
}
