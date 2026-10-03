package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzwg implements zzue, zzud {
    private final zzue zza;
    private final long zzb;
    private zzud zzc;

    public zzwg(zzue zzueVar, long j11) {
        this.zza = zzueVar;
        this.zzb = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zza(long j11, zzlp zzlpVar) {
        long j12 = this.zzb;
        return this.zza.zza(j11 - j12, zzlpVar) + j12;
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final long zzb() {
        long zzb = this.zza.zzb();
        if (zzb == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return zzb + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final long zzc() {
        long zzc = this.zza.zzc();
        if (zzc == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return zzc + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zzd() {
        long zzd = this.zza.zzd();
        if (zzd == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return zzd + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zze(long j11) {
        long j12 = this.zzb;
        return this.zza.zze(j11 - j12) + j12;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zzf(zzxv[] zzxvVarArr, boolean[] zArr, zzvy[] zzvyVarArr, boolean[] zArr2, long j11) {
        zzvy[] zzvyVarArr2 = new zzvy[zzvyVarArr.length];
        int i11 = 0;
        while (true) {
            zzvy zzvyVar = null;
            if (i11 >= zzvyVarArr.length) {
                break;
            }
            zzwf zzwfVar = (zzwf) zzvyVarArr[i11];
            if (zzwfVar != null) {
                zzvyVar = zzwfVar.zzc();
            }
            zzvyVarArr2[i11] = zzvyVar;
            i11++;
        }
        long zzf = this.zza.zzf(zzxvVarArr, zArr, zzvyVarArr2, zArr2, j11 - this.zzb);
        for (int i12 = 0; i12 < zzvyVarArr.length; i12++) {
            zzvy zzvyVar2 = zzvyVarArr2[i12];
            if (zzvyVar2 == null) {
                zzvyVarArr[i12] = null;
            } else {
                zzvy zzvyVar3 = zzvyVarArr[i12];
                if (zzvyVar3 == null || ((zzwf) zzvyVar3).zzc() != zzvyVar2) {
                    zzvyVarArr[i12] = new zzwf(zzvyVar2, this.zzb);
                }
            }
        }
        return zzf + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final /* bridge */ /* synthetic */ void zzg(zzwa zzwaVar) {
        zzud zzudVar = this.zzc;
        zzudVar.getClass();
        zzudVar.zzg(this);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final zzwj zzh() {
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzud
    public final void zzi(zzue zzueVar) {
        zzud zzudVar = this.zzc;
        zzudVar.getClass();
        zzudVar.zzi(this);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzj(long j11, boolean z11) {
        this.zza.zzj(j11 - this.zzb, false);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzk() throws IOException {
        this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzl(zzud zzudVar, long j11) {
        this.zzc = zzudVar;
        this.zza.zzl(this, j11 - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final void zzm(long j11) {
        this.zza.zzm(j11 - this.zzb);
    }

    public final zzue zzn() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final boolean zzo(zzkj zzkjVar) {
        long j11 = zzkjVar.zza;
        long j12 = this.zzb;
        zzkh zza = zzkjVar.zza();
        zza.zze(j11 - j12);
        return this.zza.zzo(zza.zzg());
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final boolean zzp() {
        return this.zza.zzp();
    }
}
