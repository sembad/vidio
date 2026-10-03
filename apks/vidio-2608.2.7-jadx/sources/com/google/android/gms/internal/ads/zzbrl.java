package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import og.o;
import qg.a0;

/* loaded from: classes5.dex */
final class zzbrl implements qg.e {
    final /* synthetic */ zzbqx zza;
    final /* synthetic */ zzbpk zzb;

    zzbrl(zzbrq zzbrqVar, zzbqx zzbqxVar, zzbpk zzbpkVar) {
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
        a0 a0Var = (a0) obj;
        if (a0Var != null) {
            try {
                this.zza.zzg(new zzbqj(a0Var));
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
