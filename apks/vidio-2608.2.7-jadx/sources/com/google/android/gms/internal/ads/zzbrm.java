package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import og.o;
import qg.e0;

/* loaded from: classes5.dex */
final class zzbrm implements qg.e {
    final /* synthetic */ zzbqx zza;
    final /* synthetic */ zzbpk zzb;

    zzbrm(zzbrq zzbrqVar, zzbqx zzbqxVar, zzbpk zzbpkVar) {
        this.zza = zzbqxVar;
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
        e0 e0Var = (e0) obj;
        if (e0Var != null) {
            try {
                this.zza.zzg(new zzbql(e0Var));
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
