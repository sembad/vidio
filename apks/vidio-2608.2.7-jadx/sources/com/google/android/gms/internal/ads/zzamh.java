package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class zzamh implements zzamj {
    private final zzdy zza;
    private final String zzc;
    private final int zzd;
    private String zze;
    private zzadt zzf;
    private int zzh;
    private int zzi;
    private long zzj;
    private zzab zzk;
    private int zzl;
    private int zzm;
    private int zzg = 0;
    private long zzp = -9223372036854775807L;
    private final AtomicInteger zzb = new AtomicInteger();
    private int zzn = -1;
    private int zzo = -1;

    public zzamh(String str, int i11, int i12) {
        this.zza = new zzdy(new byte[i12]);
        this.zzc = str;
        this.zzd = i11;
    }

    private final void zzf(zzack zzackVar) {
        int i11;
        int i12 = zzackVar.zzb;
        if (i12 == -2147483647 || (i11 = zzackVar.zzc) == -1) {
            return;
        }
        zzab zzabVar = this.zzk;
        if (zzabVar != null && i11 == zzabVar.zzD && i12 == zzabVar.zzE && Objects.equals(zzackVar.zza, zzabVar.zzo)) {
            return;
        }
        zzab zzabVar2 = this.zzk;
        zzz zzzVar = zzabVar2 == null ? new zzz() : zzabVar2.zzb();
        zzzVar.zzM(this.zze);
        zzzVar.zzaa(zzackVar.zza);
        zzzVar.zzz(zzackVar.zzc);
        zzzVar.zzab(zzackVar.zzb);
        zzzVar.zzQ(this.zzc);
        zzzVar.zzY(this.zzd);
        zzab zzag = zzzVar.zzag();
        this.zzk = zzag;
        this.zzf.zzm(zzag);
    }

    private final boolean zzg(zzdy zzdyVar, byte[] bArr, int i11) {
        int min = Math.min(zzdyVar.zzb(), i11 - this.zzh);
        zzdyVar.zzH(bArr, this.zzh, min);
        int i12 = this.zzh + min;
        this.zzh = i12;
        return i12 == i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ef  */
    @Override // com.google.android.gms.internal.ads.zzamj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzdy r20) throws com.google.android.gms.internal.ads.zzbc {
        /*
            Method dump skipped, instructions count: 679
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamh.zza(com.google.android.gms.internal.ads.zzdy):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzb(zzacq zzacqVar, zzanx zzanxVar) {
        zzanxVar.zzc();
        this.zze = zzanxVar.zzb();
        this.zzf = zzacqVar.zzw(zzanxVar.zza(), 1);
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzc(boolean z11) {
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzd(long j11, int i11) {
        this.zzp = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zze() {
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = 0;
        this.zzp = -9223372036854775807L;
        this.zzb.set(0);
    }
}
