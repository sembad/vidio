package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* loaded from: classes5.dex */
public final class zzefw implements zzedc {
    private final Context zza;
    private final zzdgq zzb;
    private zzbpt zzc;
    private final VersionInfoParcel zzd;

    public zzefw(Context context, zzdgq zzdgqVar, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = zzdgqVar;
        this.zzd = versionInfoParcel;
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final /* bridge */ /* synthetic */ Object zza(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq, zzegu {
        if (!zzfcaVar.zza.zza.zzg.contains(Integer.toString(6))) {
            throw new zzegu(2, "Unified must be used for RTB.");
        }
        zzdif zzt = zzdif.zzt(this.zzc);
        zzfcj zzfcjVar = zzfcaVar.zza.zza;
        if (!zzfcjVar.zzg.contains(Integer.toString(zzt.zzc()))) {
            throw new zzegu(1, "No corresponding native ad listener");
        }
        zzdih zze = this.zzb.zze(new zzcrp(zzfcaVar, zzfboVar, zzeczVar.zza), new zzdir(zzt), new zzdkk(null, null, this.zzc));
        ((zzees) zzeczVar.zzc).zzc(zze.zzj());
        return zze.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final void zzb(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq {
        try {
            ((zzbrd) zzeczVar.zzb).zzq(zzfboVar.zzZ);
            int i11 = this.zzd.f19996e;
            int intValue = ((Integer) y.c().zza(zzbcl.zzbP)).intValue();
            Object obj = zzeczVar.zzb;
            zzefv zzefvVar = null;
            if (i11 < intValue) {
                ((zzbrd) obj).zzm(zzfboVar.zzU, zzfboVar.zzv.toString(), zzfcaVar.zza.zza.zzd, com.google.android.gms.dynamic.b.c3(this.zza), new zzefu(this, zzeczVar, zzefvVar), (zzbpk) zzeczVar.zzc);
            } else {
                ((zzbrd) obj).zzn(zzfboVar.zzU, zzfboVar.zzv.toString(), zzfcaVar.zza.zza.zzd, com.google.android.gms.dynamic.b.c3(this.zza), new zzefu(this, zzeczVar, zzefvVar), (zzbpk) zzeczVar.zzc, zzfcaVar.zza.zza.zzi);
            }
        } catch (RemoteException e11) {
            d.a(e11);
        }
    }
}
