package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzaji implements zzajo {
    private final zzajn zza;
    private final long zzb;
    private final long zzc;
    private final zzajt zzd;
    private int zze;
    private long zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    public zzaji(zzajt zzajtVar, long j11, long j12, long j13, long j14, boolean z11) {
        zzcw.zzd(j11 >= 0 && j12 > j11);
        this.zzd = zzajtVar;
        this.zzb = j11;
        this.zzc = j12;
        if (j13 == j12 - j11 || z11) {
            this.zzf = j14;
            this.zze = 4;
        } else {
            this.zze = 0;
        }
        this.zza = new zzajn();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00be  */
    @Override // com.google.android.gms.internal.ads.zzajo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zzd(com.google.android.gms.internal.ads.zzaco r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaji.zzd(com.google.android.gms.internal.ads.zzaco):long");
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final /* bridge */ /* synthetic */ zzadm zze() {
        zzajh zzajhVar = null;
        if (this.zzf != 0) {
            return new zzajg(this, zzajhVar);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final void zzg(long j11) {
        this.zzh = Math.max(0L, Math.min(j11, this.zzf - 1));
        this.zze = 2;
        this.zzi = this.zzb;
        this.zzj = this.zzc;
        this.zzk = 0L;
        this.zzl = this.zzf;
    }
}
