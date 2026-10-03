package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzeag {
    private long zza = 0;
    private int zzb = 0;
    private long zzc = 0;
    private long zzd = 0;
    private long zze = 0;
    private final Object zzf = new Object();
    private final Object zzg = new Object();
    private final Object zzh = new Object();
    private final Object zzi = new Object();
    private final Object zzj = new Object();

    public final int zza() {
        int i11;
        synchronized (this.zzg) {
            i11 = this.zzb;
        }
        return i11;
    }

    public final synchronized long zzb() {
        long j11;
        synchronized (this.zzj) {
            j11 = this.zze;
        }
        return j11;
    }

    public final synchronized long zzc() {
        long j11;
        synchronized (this.zzi) {
            j11 = this.zzd;
        }
        return j11;
    }

    public final synchronized long zzd() {
        long j11;
        synchronized (this.zzf) {
            j11 = this.zza;
        }
        return j11;
    }

    public final long zze() {
        long j11;
        synchronized (this.zzh) {
            j11 = this.zzc;
        }
        return j11;
    }

    public final synchronized void zzf(long j11) {
        synchronized (this.zzj) {
            this.zze = j11;
        }
    }

    public final synchronized void zzg(long j11) {
        synchronized (this.zzi) {
            this.zzd = j11;
        }
    }

    public final synchronized void zzh(long j11) {
        synchronized (this.zzf) {
            this.zza = j11;
        }
    }

    public final void zzi(int i11) {
        synchronized (this.zzg) {
            this.zzb = i11;
        }
    }

    public final void zzj(long j11) {
        synchronized (this.zzh) {
            this.zzc = j11;
        }
    }
}
