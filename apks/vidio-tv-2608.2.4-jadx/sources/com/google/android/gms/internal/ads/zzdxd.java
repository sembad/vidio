package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
final class zzdxd implements zzgcd {
    final /* synthetic */ zzdxe zza;

    zzdxd(zzdxe zzdxeVar) {
        this.zza = zzdxeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        Pattern pattern;
        zzeag zzeagVar;
        if (((Boolean) y.c().zza(zzbcl.zzgb)).booleanValue()) {
            pattern = zzdxe.zza;
            Matcher matcher = pattern.matcher(th2.getMessage());
            if (matcher.matches()) {
                String group = matcher.group(1);
                zzeagVar = this.zza.zzf;
                zzeagVar.zzi(Integer.parseInt(group));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzeag zzeagVar;
        zzeag zzeagVar2;
        zzfca zzfcaVar = (zzfca) obj;
        if (((Boolean) y.c().zza(zzbcl.zzgb)).booleanValue()) {
            zzeagVar = this.zza.zzf;
            zzeagVar.zzi(zzfcaVar.zzb.zzb.zzf);
            zzeagVar2 = this.zza.zzf;
            zzeagVar2.zzj(zzfcaVar.zzb.zzb.zzg);
        }
    }
}
