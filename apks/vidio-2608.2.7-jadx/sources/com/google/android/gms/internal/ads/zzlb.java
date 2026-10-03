package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.List;

/* loaded from: classes5.dex */
final class zzlb {
    private static final zzug zzu = new zzug(new Object(), -1);
    public final zzbq zza;
    public final zzug zzb;
    public final long zzc;
    public final long zzd;
    public final int zze;
    public final zzib zzf;
    public final boolean zzg;
    public final zzwj zzh;
    public final zzyc zzi;
    public final List zzj;
    public final zzug zzk;
    public final boolean zzl;
    public final int zzm;
    public final int zzn;
    public final zzbe zzo;
    public final boolean zzp = false;
    public volatile long zzq;
    public volatile long zzr;
    public volatile long zzs;
    public volatile long zzt;

    public zzlb(zzbq zzbqVar, zzug zzugVar, long j11, long j12, int i11, zzib zzibVar, boolean z11, zzwj zzwjVar, zzyc zzycVar, List list, zzug zzugVar2, boolean z12, int i12, int i13, zzbe zzbeVar, long j13, long j14, long j15, long j16, boolean z13) {
        this.zza = zzbqVar;
        this.zzb = zzugVar;
        this.zzc = j11;
        this.zzd = j12;
        this.zze = i11;
        this.zzf = zzibVar;
        this.zzg = z11;
        this.zzh = zzwjVar;
        this.zzi = zzycVar;
        this.zzj = list;
        this.zzk = zzugVar2;
        this.zzl = z12;
        this.zzm = i12;
        this.zzn = i13;
        this.zzo = zzbeVar;
        this.zzq = j13;
        this.zzr = j14;
        this.zzs = j15;
        this.zzt = j16;
    }

    public static zzlb zzg(zzyc zzycVar) {
        zzbq zzbqVar = zzbq.zza;
        zzug zzugVar = zzu;
        return new zzlb(zzbqVar, zzugVar, -9223372036854775807L, 0L, 1, null, false, zzwj.zza, zzycVar, zzfxn.zzn(), zzugVar, false, 1, 0, zzbe.zza, 0L, 0L, 0L, 0L, false);
    }

    public static zzug zzh() {
        return zzu;
    }

    public final zzlb zza(zzug zzugVar) {
        return new zzlb(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, zzugVar, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final zzlb zzb(zzug zzugVar, long j11, long j12, long j13, long j14, zzwj zzwjVar, zzyc zzycVar, List list) {
        zzug zzugVar2 = this.zzk;
        boolean z11 = this.zzl;
        int i11 = this.zzm;
        int i12 = this.zzn;
        zzbe zzbeVar = this.zzo;
        long j15 = this.zzq;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        return new zzlb(this.zza, zzugVar, j12, j13, this.zze, this.zzf, this.zzg, zzwjVar, zzycVar, list, zzugVar2, z11, i11, i12, zzbeVar, j15, j14, j11, elapsedRealtime, false);
    }

    public final zzlb zzc(boolean z11, int i11, int i12) {
        return new zzlb(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, z11, i11, i12, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final zzlb zzd(zzib zzibVar) {
        return new zzlb(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zzibVar, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final zzlb zze(int i11) {
        return new zzlb(this.zza, this.zzb, this.zzc, this.zzd, i11, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final zzlb zzf(zzbq zzbqVar) {
        return new zzlb(zzbqVar, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzq, this.zzr, this.zzs, this.zzt, false);
    }

    public final boolean zzi() {
        return this.zze == 3 && this.zzl && this.zzn == 0;
    }
}
