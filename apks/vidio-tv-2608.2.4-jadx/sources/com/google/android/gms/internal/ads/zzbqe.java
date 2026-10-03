package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import uf.o;

/* loaded from: classes3.dex */
final class zzbqe implements wf.c {
    final /* synthetic */ zzbpk zza;
    final /* synthetic */ zzbqf zzb;

    zzbqe(zzbqf zzbqfVar, zzbpk zzbpkVar) {
        this.zza = zzbpkVar;
        this.zzb = zzbqfVar;
    }

    @Override // wf.c
    public final void onFailure(mf.b bVar) {
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

    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        try {
            this.zzb.zzk = (wf.f) obj;
            this.zza.zzo();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        return new zzbpv(this.zza);
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
