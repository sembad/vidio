package com.google.android.gms.internal.ads;

import androidx.work.impl.d0;

/* loaded from: classes3.dex */
public final class zzcdq implements zzkg {
    private final zzyk zza = new zzyk(true, 65536);
    private long zzb = 15000000;
    private long zzc = 30000000;
    private long zzd = 2500000;
    private long zze = 5000000;
    private int zzf;
    private boolean zzg;

    zzcdq() {
    }

    final void zza(boolean z11) {
        this.zzf = 0;
        this.zzg = false;
        if (z11) {
            this.zza.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final long zzb(zzog zzogVar) {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final void zzc(zzog zzogVar) {
        zza(false);
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final void zzd(zzog zzogVar) {
        zza(true);
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final void zze(zzog zzogVar) {
        zza(true);
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final void zzf(zzkf zzkfVar, zzwj zzwjVar, zzxv[] zzxvVarArr) {
        int i11;
        this.zzf = 0;
        for (zzxv zzxvVar : zzxvVarArr) {
            if (zzxvVar != null) {
                int i12 = this.zzf;
                int i13 = zzxvVar.zzg().zzc;
                if (i13 == 0) {
                    i11 = 144310272;
                } else if (i13 == 1) {
                    i11 = 13107200;
                } else if (i13 != 2) {
                    i11 = 131072;
                    if (i13 != 3 && i13 != 5 && i13 != 6) {
                        d0.b();
                        return;
                    }
                } else {
                    i11 = 131072000;
                }
                this.zzf = i12 + i11;
            }
        }
        this.zza.zzf(this.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final boolean zzg(zzog zzogVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final boolean zzh(zzkf zzkfVar) {
        long j11 = zzkfVar.zzb;
        boolean z11 = true;
        char c11 = j11 > this.zzc ? (char) 0 : j11 < this.zzb ? (char) 2 : (char) 1;
        int zza = this.zza.zza();
        int i11 = this.zzf;
        if (c11 != 2 && (c11 != 1 || !this.zzg || zza >= i11)) {
            z11 = false;
        }
        this.zzg = z11;
        return z11;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final /* synthetic */ boolean zzi(zzbq zzbqVar, zzug zzugVar, long j11) {
        zzdo.zzf("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final boolean zzj(zzkf zzkfVar) {
        long j11 = zzkfVar.zzd ? this.zze : this.zzd;
        return j11 <= 0 || zzkfVar.zzb >= j11;
    }

    @Override // com.google.android.gms.internal.ads.zzkg
    public final zzyk zzk() {
        return this.zza;
    }

    public final synchronized void zzl(int i11) {
        this.zzd = i11 * 1000;
    }

    public final synchronized void zzm(int i11) {
        this.zze = i11 * 1000;
    }

    public final synchronized void zzn(int i11) {
        this.zzc = i11 * 1000;
    }

    public final synchronized void zzo(int i11) {
        this.zzb = i11 * 1000;
    }
}
