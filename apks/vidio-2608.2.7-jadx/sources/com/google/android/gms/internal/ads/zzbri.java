package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import og.o;
import qg.k;

/* loaded from: classes5.dex */
final class zzbri implements qg.e {
    final /* synthetic */ zzbqr zza;
    final /* synthetic */ zzbpk zzb;

    zzbri(zzbrq zzbrqVar, zzbqr zzbqrVar, zzbpk zzbpkVar) {
        this.zza = zzbqrVar;
        this.zzb = zzbpkVar;
    }

    @Override // qg.e
    public final void onFailure(gg.b bVar) {
        try {
            this.zza.zzf(bVar.d());
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // qg.e
    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        k kVar = (k) obj;
        if (kVar != null) {
            try {
                this.zza.zzg(com.google.android.gms.dynamic.b.c3(kVar.getView()));
            } catch (RemoteException e11) {
                o.e("", e11);
            }
            return new zzbrr(this.zzb);
        }
        o.g("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            this.zza.zze("Adapter returned null.");
            return null;
        } catch (RemoteException e12) {
            o.e("", e12);
            return null;
        }
    }

    public final void onFailure(String str) {
        onFailure(new gg.b(0, str, "undefined", null));
    }
}
