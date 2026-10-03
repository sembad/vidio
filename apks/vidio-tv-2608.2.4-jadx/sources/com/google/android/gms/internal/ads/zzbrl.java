package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import uf.o;
import wf.s;

/* loaded from: classes3.dex */
final class zzbrl implements wf.c {
    final /* synthetic */ zzbqx zza;
    final /* synthetic */ zzbpk zzb;

    zzbrl(zzbrq zzbrqVar, zzbqx zzbqxVar, zzbpk zzbpkVar) {
        this.zza = zzbqxVar;
        this.zzb = zzbpkVar;
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
        s sVar = (s) obj;
        if (sVar != null) {
            try {
                this.zza.zzg(new zzbqj(sVar));
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
