package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import og.o;

/* loaded from: classes5.dex */
final class zzbrn implements qg.e {
    final /* synthetic */ zzbqo zza;
    final /* synthetic */ zzbpk zzb;
    final /* synthetic */ zzbrq zzc;

    zzbrn(zzbrq zzbrqVar, zzbqo zzbqoVar, zzbpk zzbpkVar) {
        this.zza = zzbqoVar;
        this.zzb = zzbpkVar;
        this.zzc = zzbrqVar;
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
        qg.h hVar = (qg.h) obj;
        if (hVar != null) {
            try {
                this.zzc.zzd = hVar;
                this.zza.zzg();
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
