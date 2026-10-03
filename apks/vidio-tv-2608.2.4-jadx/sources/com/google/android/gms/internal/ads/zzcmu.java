package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.t;
import java.util.List;

/* loaded from: classes3.dex */
final class zzcmu implements zzgcd {
    final /* synthetic */ zzcmw zza;

    zzcmu(zzcmw zzcmwVar) {
        this.zza = zzcmwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfcv zzfcvVar;
        zzfiv zzfivVar;
        zzfca zzfcaVar;
        zzfbo zzfboVar;
        zzfbo zzfboVar2;
        Context context;
        zzcmw zzcmwVar = this.zza;
        String str = (String) obj;
        zzfcvVar = zzcmwVar.zzh;
        zzfivVar = zzcmwVar.zzg;
        zzfcaVar = zzcmwVar.zze;
        zzfboVar = zzcmwVar.zzf;
        zzfboVar2 = zzcmwVar.zzf;
        List zzd = zzfivVar.zzd(zzfcaVar, zzfboVar, false, "", str, zzfboVar2.zzc);
        zzcmw zzcmwVar2 = this.zza;
        zzbzm s11 = t.s();
        context = zzcmwVar2.zza;
        zzfcvVar.zzc(zzd, true == s11.zzA(context) ? 2 : 1);
    }
}
