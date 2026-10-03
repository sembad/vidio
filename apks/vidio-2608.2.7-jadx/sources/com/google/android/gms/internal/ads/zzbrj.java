package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import og.o;
import qg.p;

/* loaded from: classes5.dex */
final class zzbrj implements qg.e {
    final /* synthetic */ zzbqr zza;
    final /* synthetic */ zzbpk zzb;

    zzbrj(zzbrq zzbrqVar, zzbqr zzbqrVar, zzbpk zzbpkVar) {
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
        p pVar = (p) obj;
        if (pVar != null) {
            try {
                this.zza.zzh(new zzbqg(pVar));
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
