package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes5.dex */
public final class zzedp implements zzedc {
    private final Context zza;
    private final zzcoa zzb;

    zzedp(Context context, zzcoa zzcoaVar) {
        this.zza = context;
        this.zzb = zzcoaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final /* bridge */ /* synthetic */ Object zza(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq, zzegu {
        zzefb zzefbVar = new zzefb(zzfboVar, (zzbrd) zzeczVar.zzb, gg.c.APP_OPEN_AD);
        zzcnx zza = this.zzb.zza(new zzcrp(zzfcaVar, zzfboVar, zzeczVar.zza), new zzdeu(zzefbVar, null), new zzcny(zzfboVar.zzaa));
        zzefbVar.zzb(zza.zzc());
        ((zzees) zzeczVar.zzc).zzc(zza.zzj());
        return zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final void zzb(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq {
        try {
            ((zzbrd) zzeczVar.zzb).zzq(zzfboVar.zzZ);
            ((zzbrd) zzeczVar.zzb).zzi(zzfboVar.zzU, zzfboVar.zzv.toString(), zzfcaVar.zza.zza.zzd, com.google.android.gms.dynamic.b.c3(this.zza), new zzedn(zzeczVar, null), (zzbpk) zzeczVar.zzc);
        } catch (RemoteException e11) {
            j1.l("Remote exception loading an app open RTB ad", e11);
            d.a(e11);
        }
    }
}
