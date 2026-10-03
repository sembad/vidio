package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import org.json.JSONObject;
import uf.o;

/* loaded from: classes3.dex */
public final class zzeib implements zzecy {
    private final zzejf zza;
    private final zzdpm zzb;

    zzeib(zzejf zzejfVar, zzdpm zzdpmVar) {
        this.zza = zzejfVar;
        this.zzb = zzdpmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzecy
    public final zzecz zza(String str, JSONObject jSONObject) throws zzfcq {
        zzbrd zzbrdVar;
        if (((Boolean) y.c().zza(zzbcl.zzbM)).booleanValue()) {
            try {
                zzbrdVar = this.zzb.zzb(str);
            } catch (RemoteException e11) {
                o.e("Coundn't create RTB adapter: ", e11);
                zzbrdVar = null;
            }
        } else {
            zzbrdVar = this.zza.zza(str);
        }
        if (zzbrdVar == null) {
            return null;
        }
        return new zzecz(zzbrdVar, new zzees(), str);
    }
}
