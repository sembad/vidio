package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import og.o;
import qg.x;

/* loaded from: classes5.dex */
final class zzbqd implements qg.e {
    final /* synthetic */ zzbpk zza;
    final /* synthetic */ zzbqf zzb;

    zzbqd(zzbqf zzbqfVar, zzbpk zzbpkVar) {
        this.zza = zzbpkVar;
        this.zzb = zzbqfVar;
    }

    @Override // qg.e
    public final void onFailure(gg.b bVar) {
        Object obj;
        try {
            obj = this.zzb.zza;
            o.b(obj.getClass().getCanonicalName() + "failed to load mediation ad: ErrorCode = " + bVar.a() + ". ErrorMessage = " + bVar.c() + ". ErrorDomain = " + bVar.b());
            this.zza.zzh(bVar.d());
            this.zza.zzi(bVar.a(), bVar.c());
            this.zza.zzg(bVar.a());
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // qg.e
    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        try {
            this.zzb.zzi = (x) obj;
            this.zza.zzo();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        return new zzbxf(this.zza);
    }

    public final void onFailure(String str) {
        Object obj;
        try {
            obj = this.zzb.zza;
            o.b(obj.getClass().getCanonicalName() + "failed to loaded mediation ad: " + str);
            this.zza.zzi(0, str);
            this.zza.zzg(0);
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }
}
