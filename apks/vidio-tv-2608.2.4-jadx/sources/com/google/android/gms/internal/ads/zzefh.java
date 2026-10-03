package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import b0.p;
import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes3.dex */
public final class zzefh implements zzedc {
    private final Context zza;
    private final zzdfu zzb;

    public zzefh(Context context, zzdfu zzdfuVar) {
        this.zza = context;
        this.zzb = zzdfuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final /* bridge */ /* synthetic */ Object zza(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq, zzegu {
        zzefb zzefbVar = new zzefb(zzfboVar, (zzbrd) zzeczVar.zzb, mf.c.INTERSTITIAL);
        zzder zze = this.zzb.zze(new zzcrp(zzfcaVar, zzfboVar, zzeczVar.zza), new zzdeu(zzefbVar, null));
        zzefbVar.zzb(zze.zzc());
        ((zzees) zzeczVar.zzc).zzc(zze.zzj());
        return zze.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final void zzb(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq {
        try {
            ((zzbrd) zzeczVar.zzb).zzq(zzfboVar.zzZ);
            ((zzbrd) zzeczVar.zzb).zzl(zzfboVar.zzU, zzfboVar.zzv.toString(), zzfcaVar.zza.zza.zzd, com.google.android.gms.dynamic.b.Y2(this.zza), new zzeff(this, zzeczVar, null), (zzbpk) zzeczVar.zzc);
        } catch (RemoteException e11) {
            j1.l("Remote exception loading a interstitial RTB ad", e11);
            p.b(e11);
        }
    }
}
