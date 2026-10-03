package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes3.dex */
public final class zzehh implements zzedc {
    private final Context zza;
    private final zzdof zzb;

    public zzehh(Context context, zzdof zzdofVar) {
        this.zza = context;
        this.zzb = zzdofVar;
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final /* bridge */ /* synthetic */ Object zza(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq, zzegu {
        zzefb zzefbVar = new zzefb(zzfboVar, (zzbrd) zzeczVar.zzb, mf.c.REWARDED);
        zzdob zze = this.zzb.zze(new zzcrp(zzfcaVar, zzfboVar, zzeczVar.zza), new zzdoc(zzefbVar));
        zzefbVar.zzb(zze.zzc());
        ((zzees) zzeczVar.zzc).zzc(zze.zzo());
        return zze.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final void zzb(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq {
        try {
            ((zzbrd) zzeczVar.zzb).zzq(zzfboVar.zzZ);
            int i11 = zzfcaVar.zza.zza.zzo.zza;
            Object obj = zzeczVar.zzb;
            if (i11 == 3) {
                ((zzbrd) obj).zzo(zzfboVar.zzU, zzfboVar.zzv.toString(), zzfcaVar.zza.zza.zzd, com.google.android.gms.dynamic.b.Y2(this.zza), new zzehf(this, zzeczVar, null), (zzbpk) zzeczVar.zzc);
            } else {
                ((zzbrd) obj).zzp(zzfboVar.zzU, zzfboVar.zzv.toString(), zzfcaVar.zza.zza.zzd, com.google.android.gms.dynamic.b.Y2(this.zza), new zzehf(this, zzeczVar, null), (zzbpk) zzeczVar.zzc);
            }
        } catch (RemoteException e11) {
            j1.l("Remote exception loading a rewarded RTB ad", e11);
        }
    }
}
