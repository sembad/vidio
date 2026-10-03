package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzty implements zzue, zzud {
    public final zzug zza;
    private final long zzb;
    private zzui zzc;
    private zzue zzd;
    private zzud zze;
    private long zzf = -9223372036854775807L;
    private final zzyk zzg;

    public zzty(zzug zzugVar, zzyk zzykVar, long j11) {
        this.zza = zzugVar;
        this.zzg = zzykVar;
        this.zzb = j11;
    }

    private final long zzv(long j11) {
        long j12 = this.zzf;
        return j12 != -9223372036854775807L ? j12 : j11;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zza(long j11, zzlp zzlpVar) {
        zzue zzueVar = this.zzd;
        int i11 = zzei.zza;
        return zzueVar.zza(j11, zzlpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final long zzb() {
        zzue zzueVar = this.zzd;
        int i11 = zzei.zza;
        return zzueVar.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final long zzc() {
        zzue zzueVar = this.zzd;
        int i11 = zzei.zza;
        return zzueVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zzd() {
        zzue zzueVar = this.zzd;
        int i11 = zzei.zza;
        return zzueVar.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zze(long j11) {
        zzue zzueVar = this.zzd;
        int i11 = zzei.zza;
        return zzueVar.zze(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zzf(zzxv[] zzxvVarArr, boolean[] zArr, zzvy[] zzvyVarArr, boolean[] zArr2, long j11) {
        long j12 = this.zzf;
        long j13 = (j12 == -9223372036854775807L || j11 != this.zzb) ? j11 : j12;
        this.zzf = -9223372036854775807L;
        zzue zzueVar = this.zzd;
        int i11 = zzei.zza;
        return zzueVar.zzf(zzxvVarArr, zArr, zzvyVarArr, zArr2, j13);
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final /* bridge */ /* synthetic */ void zzg(zzwa zzwaVar) {
        zzud zzudVar = this.zze;
        int i11 = zzei.zza;
        zzudVar.zzg(this);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final zzwj zzh() {
        zzue zzueVar = this.zzd;
        int i11 = zzei.zza;
        return zzueVar.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzud
    public final void zzi(zzue zzueVar) {
        zzud zzudVar = this.zze;
        int i11 = zzei.zza;
        zzudVar.zzi(this);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzj(long j11, boolean z11) {
        zzue zzueVar = this.zzd;
        int i11 = zzei.zza;
        zzueVar.zzj(j11, false);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzk() throws IOException {
        zzue zzueVar = this.zzd;
        if (zzueVar != null) {
            zzueVar.zzk();
            return;
        }
        zzui zzuiVar = this.zzc;
        if (zzuiVar != null) {
            zzuiVar.zzz();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzl(zzud zzudVar, long j11) {
        this.zze = zzudVar;
        zzue zzueVar = this.zzd;
        if (zzueVar != null) {
            zzueVar.zzl(this, zzv(this.zzb));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final void zzm(long j11) {
        zzue zzueVar = this.zzd;
        int i11 = zzei.zza;
        zzueVar.zzm(j11);
    }

    public final long zzn() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final boolean zzo(zzkj zzkjVar) {
        zzue zzueVar = this.zzd;
        return zzueVar != null && zzueVar.zzo(zzkjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final boolean zzp() {
        zzue zzueVar = this.zzd;
        return zzueVar != null && zzueVar.zzp();
    }

    public final long zzq() {
        return this.zzb;
    }

    public final void zzr(zzug zzugVar) {
        long zzv = zzv(this.zzb);
        zzui zzuiVar = this.zzc;
        zzuiVar.getClass();
        zzue zzI = zzuiVar.zzI(zzugVar, this.zzg, zzv);
        this.zzd = zzI;
        if (this.zze != null) {
            zzI.zzl(this, zzv);
        }
    }

    public final void zzs(long j11) {
        this.zzf = j11;
    }

    public final void zzt() {
        zzue zzueVar = this.zzd;
        if (zzueVar != null) {
            zzui zzuiVar = this.zzc;
            zzuiVar.getClass();
            zzuiVar.zzG(zzueVar);
        }
    }

    public final void zzu(zzui zzuiVar) {
        zzcw.zzf(this.zzc == null);
        this.zzc = zzuiVar;
    }
}
