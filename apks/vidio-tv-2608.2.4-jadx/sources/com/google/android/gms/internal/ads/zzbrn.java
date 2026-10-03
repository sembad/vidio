package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import uf.o;

/* loaded from: classes3.dex */
final class zzbrn implements wf.c {
    final /* synthetic */ zzbqo zza;
    final /* synthetic */ zzbpk zzb;
    final /* synthetic */ zzbrq zzc;

    zzbrn(zzbrq zzbrqVar, zzbqo zzbqoVar, zzbpk zzbpkVar) {
        this.zza = zzbqoVar;
        this.zzb = zzbpkVar;
        this.zzc = zzbrqVar;
    }

    @Override // wf.c
    public final void onFailure(mf.b bVar) {
        try {
            this.zza.zzf(bVar.d());
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        wf.f fVar = (wf.f) obj;
        if (fVar != null) {
            try {
                this.zzc.zzd = fVar;
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
        onFailure(new mf.b(0, str, "undefined", null));
    }
}
