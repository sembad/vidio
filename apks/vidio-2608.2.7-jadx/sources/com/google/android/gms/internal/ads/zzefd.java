package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.p0;
import java.util.concurrent.Executor;
import og.o;

/* loaded from: classes5.dex */
public final class zzefd implements zzedc {
    private final Context zza;
    private final zzdfu zzb;
    private final VersionInfoParcel zzc;
    private final Executor zzd;

    public zzefd(Context context, VersionInfoParcel versionInfoParcel, zzdfu zzdfuVar, Executor executor) {
        this.zza = context;
        this.zzc = versionInfoParcel;
        this.zzb = zzdfuVar;
        this.zzd = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final /* bridge */ /* synthetic */ Object zza(zzfca zzfcaVar, zzfbo zzfboVar, final zzecz zzeczVar) throws zzfcq, zzegu {
        zzder zze = this.zzb.zze(new zzcrp(zzfcaVar, zzfboVar, zzeczVar.zza), new zzdeu(new zzdgc() { // from class: com.google.android.gms.internal.ads.zzefc
            @Override // com.google.android.gms.internal.ads.zzdgc
            public final void zza(boolean z11, Context context, zzcwg zzcwgVar) {
                zzefd.this.zzc(zzeczVar, z11, context, zzcwgVar);
            }
        }, null));
        zze.zzd().zzo(new zzcma((zzfdh) zzeczVar.zzb), this.zzd);
        ((zzees) zzeczVar.zzc).zzc(zze.zzk());
        return zze.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzedc
    public final void zzb(zzfca zzfcaVar, zzfbo zzfboVar, zzecz zzeczVar) throws zzfcq {
        zzfdh zzfdhVar = (zzfdh) zzeczVar.zzb;
        zzfcj zzfcjVar = zzfcaVar.zza.zza;
        String jSONObject = zzfboVar.zzv.toString();
        String l11 = p0.l(zzfboVar.zzs);
        zzfdhVar.zzo(this.zza, zzfcjVar.zzd, jSONObject, l11, (zzbpk) zzeczVar.zzc);
    }

    final /* synthetic */ void zzc(zzecz zzeczVar, boolean z11, Context context, zzcwg zzcwgVar) throws zzdgb {
        try {
            ((zzfdh) zzeczVar.zzb).zzv(z11);
            int i11 = this.zzc.f19996e;
            int intValue = ((Integer) y.c().zza(zzbcl.zzaS)).intValue();
            Object obj = zzeczVar.zzb;
            if (i11 < intValue) {
                ((zzfdh) obj).zzx();
            } else {
                ((zzfdh) obj).zzy(context);
            }
        } catch (zzfcq e11) {
            o.f("Cannot show interstitial.");
            throw new zzdgb(e11.getCause());
        }
    }
}
