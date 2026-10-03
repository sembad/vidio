package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.l1;

/* loaded from: classes5.dex */
final class zzbyc extends zzbyj {
    private final com.google.android.gms.common.util.e zzb;
    private final zzhfa zzc;
    private final zzhfa zzd;
    private final zzhfa zze;
    private final zzhfa zzf;
    private final zzhfa zzg;
    private final zzhfa zzh;
    private final zzhfa zzi;
    private final zzhfa zzj;

    /* synthetic */ zzbyc(Context context, com.google.android.gms.common.util.e eVar, l1 l1Var, zzbyi zzbyiVar, zzbyd zzbydVar) {
        this.zzb = eVar;
        zzher zza = zzhes.zza(context);
        this.zzc = zza;
        zzher zza2 = zzhes.zza(l1Var);
        this.zzd = zza2;
        this.zze = zzheq.zzc(new zzbxw(zza, zza2));
        zzher zza3 = zzhes.zza(eVar);
        this.zzf = zza3;
        zzher zza4 = zzhes.zza(zzbyiVar);
        this.zzg = zza4;
        zzhfa zzc = zzheq.zzc(new zzbxy(zza3, zza2, zza4));
        this.zzh = zzc;
        zzbya zzbyaVar = new zzbya(zza3, zzc);
        this.zzi = zzbyaVar;
        this.zzj = zzheq.zzc(new zzbyo(zza, zzbyaVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbyj
    final zzbxv zza() {
        return (zzbxv) this.zze.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbyj
    final zzbxz zzb() {
        return new zzbxz(this.zzb, (zzbxx) this.zzh.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzbyj
    final zzbyn zzc() {
        return (zzbyn) this.zzj.zzb();
    }
}
