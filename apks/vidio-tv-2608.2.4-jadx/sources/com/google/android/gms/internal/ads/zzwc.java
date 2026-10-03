package com.google.android.gms.internal.ads;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class zzwc extends zzbq {
    private static final Object zzb = new Object();
    private final long zzc;
    private final long zzd;
    private final boolean zze;
    private final zzar zzf;
    private final zzal zzg;

    static {
        zzaf zzafVar = new zzaf();
        zzafVar.zza("SinglePeriodTimeline");
        zzafVar.zzb(Uri.EMPTY);
        zzafVar.zzc();
    }

    public zzwc(long j11, long j12, long j13, long j14, long j15, long j16, long j17, boolean z11, boolean z12, boolean z13, Object obj, zzar zzarVar, zzal zzalVar) {
        this.zzc = j14;
        this.zzd = j15;
        this.zze = z11;
        zzarVar.getClass();
        this.zzf = zzarVar;
        this.zzg = zzalVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zza(Object obj) {
        return zzb.equals(obj) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zzb() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zzc() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final zzbo zzd(int i11, zzbo zzboVar, boolean z11) {
        zzcw.zza(i11, 0, 1);
        zzboVar.zzi(null, z11 ? zzb : null, 0, this.zzc, 0L, zzb.zza, false);
        return zzboVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final zzbp zze(int i11, zzbp zzbpVar, long j11) {
        zzcw.zza(i11, 0, 1);
        Object obj = zzbp.zza;
        zzar zzarVar = this.zzf;
        long j12 = this.zzd;
        zzbpVar.zza(obj, zzarVar, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.zze, false, this.zzg, 0L, j12, 0, 0, 0L);
        return zzbpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final Object zzf(int i11) {
        zzcw.zza(i11, 0, 1);
        return zzb;
    }
}
