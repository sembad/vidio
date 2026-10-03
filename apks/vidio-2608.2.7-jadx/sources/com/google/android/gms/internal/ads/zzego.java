package com.google.android.gms.internal.ads;

import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
final class zzego implements zzgcd {
    final /* synthetic */ long zza;
    final /* synthetic */ zzfbr zzb;
    final /* synthetic */ zzfbo zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzfiv zze;
    final /* synthetic */ zzfca zzf;
    final /* synthetic */ zzegq zzg;

    zzego(zzegq zzegqVar, long j11, zzfbr zzfbrVar, zzfbo zzfboVar, String str, zzfiv zzfivVar, zzfca zzfcaVar) {
        this.zza = j11;
        this.zzb = zzfbrVar;
        this.zzc = zzfboVar;
        this.zzd = str;
        this.zze = zzfivVar;
        this.zzf = zzfcaVar;
        this.zzg = zzegqVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzgcd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(java.lang.Throwable r13) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzego.zza(java.lang.Throwable):void");
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zzb(Object obj) {
        com.google.android.gms.common.util.e eVar;
        boolean z11;
        long j11;
        boolean z12;
        boolean zzq;
        LinkedHashMap linkedHashMap;
        zzedb zzedbVar;
        LinkedHashMap linkedHashMap2;
        zzegs zzegsVar;
        eVar = this.zzg.zza;
        long b11 = eVar.b() - this.zza;
        synchronized (this.zzg) {
            try {
                zzegq zzegqVar = this.zzg;
                z11 = zzegqVar.zze;
                if (z11) {
                    zzegsVar = zzegqVar.zzb;
                    j11 = b11;
                    zzegsVar.zza(this.zzb, this.zzc, 0, null, j11);
                } else {
                    j11 = b11;
                }
                zzegq zzegqVar2 = this.zzg;
                z12 = zzegqVar2.zzg;
                if (z12) {
                    return;
                }
                zzq = zzegqVar2.zzq(this.zzc);
                zzegq zzegqVar3 = this.zzg;
                if (zzq) {
                    linkedHashMap2 = zzegqVar3.zzd;
                    ((zzegp) linkedHashMap2.get(this.zzc)).zzd = j11;
                } else {
                    linkedHashMap = zzegqVar3.zzd;
                    zzfbo zzfboVar = this.zzc;
                    long j12 = j11;
                    j11 = j12;
                    linkedHashMap.put(zzfboVar, new zzegp(this.zzd, zzfboVar.zzaf, 0, j12, null));
                }
                zzedbVar = this.zzg.zzf;
                zzedbVar.zzg(this.zzc, j11, null);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
