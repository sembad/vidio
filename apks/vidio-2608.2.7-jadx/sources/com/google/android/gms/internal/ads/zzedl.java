package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class zzedl implements zzedc {
    private final Context zza;
    private final zzcoa zzb;
    private final Executor zzc;

    zzedl(Context context, zzcoa zzcoaVar, Executor executor) {
        this.zza = context;
        this.zzb = zzcoaVar;
        this.zzc = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final /* bridge */ /* synthetic */ Object zza(zzfca zzfcaVar, zzfbo zzfboVar, final zzecz zzeczVar) throws zzfcq, zzegu {
        zzcnx zza = this.zzb.zza(new zzcrp(zzfcaVar, zzfboVar, zzeczVar.zza), new zzdeu(new zzdgc() { // from class: com.google.android.gms.internal.ads.zzedk
            @Override // com.google.android.gms.internal.ads.zzdgc
            public final void zza(boolean z11, Context context, zzcwg zzcwgVar) {
                zzecz zzeczVar2 = zzecz.this;
                try {
                    ((zzfdh) zzeczVar2.zzb).zzv(z11);
                    ((zzfdh) zzeczVar2.zzb).zzw(context);
                } catch (zzfcq e11) {
                    throw new zzdgb(e11.getCause());
                }
            }
        }, null), new zzcny(zzfboVar.zzaa));
        zza.zzd().zzo(new zzcma((zzfdh) zzeczVar.zzb), this.zzc);
        ((zzees) zzeczVar.zzc).zzc(zza.zzk());
        return zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final void zzb(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq {
        zzfdh zzfdhVar = (zzfdh) zzeczVar.zzb;
        zzfcj zzfcjVar = zzfcaVar.zza.zza;
        String jSONObject = zzfboVar.zzv.toString();
        zzfdhVar.zzl(this.zza, zzfcjVar.zzd, jSONObject, (zzbpk) zzeczVar.zzc);
    }
}
