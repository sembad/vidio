package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbuh;
import com.google.android.gms.internal.ads.zzbuj;

/* loaded from: classes4.dex */
final class r extends v {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Context f19767b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ u f19768c;

    r(u uVar, Context context) {
        this.f19767b = context;
        this.f19768c = uVar;
    }

    @Override // com.google.android.gms.ads.internal.client.v
    protected final Object a() {
        u.t(this.f19767b, "mobile_ads_settings");
        return new t3();
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* bridge */ /* synthetic */ Object b(i1 i1Var) throws RemoteException {
        return i1Var.r0(com.google.android.gms.dynamic.b.c3(this.f19767b), 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.v
    public final /* synthetic */ Object c() throws RemoteException {
        m3 m3Var;
        zzbuj zzbujVar;
        Context context = this.f19767b;
        zzbcl.zza(context);
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkA)).booleanValue();
        u uVar = this.f19768c;
        if (!booleanValue) {
            m3Var = uVar.f19779c;
            return m3Var.a(context);
        }
        try {
            IBinder a32 = ((u1) og.q.b(context, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl", new q())).a3(com.google.android.gms.dynamic.b.c3(context));
            if (a32 == null) {
                return null;
            }
            IInterface queryLocalInterface = a32.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            return queryLocalInterface instanceof s1 ? (s1) queryLocalInterface : new q1(a32);
        } catch (RemoteException e11) {
            e = e11;
            uVar.f19782f = zzbuh.zza(context);
            zzbujVar = uVar.f19782f;
            zzbujVar.zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        } catch (zzr e12) {
            e = e12;
            uVar.f19782f = zzbuh.zza(context);
            zzbujVar = uVar.f19782f;
            zzbujVar.zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        } catch (NullPointerException e13) {
            e = e13;
            uVar.f19782f = zzbuh.zza(context);
            zzbujVar = uVar.f19782f;
            zzbujVar.zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        }
    }
}
