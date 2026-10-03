package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import uf.o;
import wf.w;

/* loaded from: classes3.dex */
final class zzbqb implements wf.c {
    final /* synthetic */ zzbpk zza;
    final /* synthetic */ zzbqf zzb;

    zzbqb(zzbqf zzbqfVar, zzbpk zzbpkVar) {
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
            this.zzb.zzg = (w) obj;
            this.zza.zzo();
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        return new zzbpv(this.zza);
    }

    public final void onFailure(String str) {
        onFailure(new mf.b(0, str, "undefined", null));
    }
}
