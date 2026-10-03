package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import og.o;

/* loaded from: classes5.dex */
public final class zzehz implements zzedc {
    private final Context zza;
    private final Executor zzb;
    private final zzdof zzc;

    public zzehz(Context context, Executor executor, zzdof zzdofVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzdofVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zze(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) {
        try {
            ((zzfdh) zzeczVar.zzb).zzk(zzfcaVar.zza.zza.zzd, zzfboVar.zzv.toString());
        } catch (Exception e11) {
            o.h("Fail to load ad from adapter ".concat(String.valueOf(zzeczVar.zza)), e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final /* bridge */ /* synthetic */ Object zza(zzfca zzfcaVar, zzfbo zzfboVar, final zzecz zzeczVar) throws zzfcq, zzegu {
        zzdob zze = this.zzc.zze(new zzcrp(zzfcaVar, zzfboVar, zzeczVar.zza), new zzdoc(new zzdgc() { // from class: com.google.android.gms.internal.ads.zzehv
            @Override // com.google.android.gms.internal.ads.zzdgc
            public final void zza(boolean z11, Context context, zzcwg zzcwgVar) {
                zzecz zzeczVar2 = zzecz.this;
                try {
                    ((zzfdh) zzeczVar2.zzb).zzv(z11);
                    ((zzfdh) zzeczVar2.zzb).zzA();
                } catch (zzfcq e11) {
                    o.h("Cannot show rewarded video.", e11);
                    throw new zzdgb(e11.getCause());
                }
            }
        }));
        zze.zzd().zzo(new zzcma((zzfdh) zzeczVar.zzb), this.zzb);
        zzcxa zze2 = zze.zze();
        zzcvr zzb = zze.zzb();
        ((zzeet) zzeczVar.zzc).zzc(new zzehy(this, zze.zza(), zzb, zze2, zze.zzg()));
        return zze.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final void zzb(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq {
        if (((zzfdh) zzeczVar.zzb).zzC()) {
            zze(zzfcaVar, zzfboVar, zzeczVar);
            return;
        }
        ((zzeet) zzeczVar.zzc).zzd(new zzehx(this, zzfcaVar, zzfboVar, zzeczVar));
        Object obj = zzeczVar.zzb;
        Context context = this.zza;
        zzfcj zzfcjVar = zzfcaVar.zza.zza;
        ((zzfdh) obj).zzh(context, zzfcjVar.zzd, null, (zzbwh) zzeczVar.zzc, zzfboVar.zzv.toString());
    }
}
