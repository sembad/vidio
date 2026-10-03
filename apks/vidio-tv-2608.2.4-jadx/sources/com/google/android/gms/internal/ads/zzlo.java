package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzlo {
    private final zzlj zza;
    private final int zzb;
    private boolean zzc = false;

    public zzlo(zzlj zzljVar, int i11) {
        this.zza = zzljVar;
        this.zzb = i11;
    }

    private static final void zzA(zzlj zzljVar) {
        if (zzljVar.zzcT() == 2) {
            zzljVar.zzP();
        }
    }

    private static boolean zzz(zzlj zzljVar) {
        return zzljVar.zzcT() != 0;
    }

    public final int zza() {
        return zzz(this.zza) ? 1 : 0;
    }

    public final int zzb() {
        return this.zza.zzb();
    }

    public final long zzc(zzkl zzklVar) {
        zzcw.zzf(zzy(zzklVar));
        return this.zza.zzcV();
    }

    public final void zzd(zzia zziaVar) {
        zzlj zzljVar = this.zza;
        if (zzz(zzljVar)) {
            zziaVar.zzd(zzljVar);
            zzA(zzljVar);
            zzljVar.zzr();
        }
    }

    public final void zze(zzln zzlnVar, zzab[] zzabVarArr, zzvy zzvyVar, long j11, boolean z11, boolean z12, long j12, long j13, zzug zzugVar, zzia zziaVar) throws zzib {
        this.zzc = true;
        this.zza.zzs(zzlnVar, zzabVarArr, zzvyVar, j11, z11, z12, j12, j13, zzugVar);
        zziaVar.zze(this.zza);
    }

    public final void zzf() {
        if (zzz(this.zza)) {
            this.zza.zzt();
        }
    }

    public final void zzg(int i11, Object obj) throws zzib {
        this.zza.zzu(11, obj);
    }

    public final void zzh() throws IOException {
        this.zza.zzw();
    }

    public final void zzi() {
        this.zza.zzG();
        this.zzc = false;
    }

    public final void zzj(long j11, long j12) throws zzib {
        if (zzz(this.zza)) {
            this.zza.zzV(j11, j12);
        }
    }

    public final void zzk(zzab[] zzabVarArr, zzvy zzvyVar, long j11, long j12, zzug zzugVar) throws zzib {
        this.zza.zzH(zzabVarArr, zzvyVar, j11, j12, zzugVar);
    }

    public final void zzl() {
        if (this.zzc) {
            this.zza.zzI();
            this.zzc = false;
        }
    }

    public final void zzm(long j11) throws zzib {
        if (zzz(this.zza)) {
            this.zza.zzJ(j11);
        }
    }

    public final void zzn(long j11) {
        zzlj zzljVar = this.zza;
        zzljVar.zzK();
        if (zzljVar instanceof zzwn) {
            throw null;
        }
    }

    public final void zzo(float f11, float f12) throws zzib {
        this.zza.zzM(f11, f12);
    }

    public final void zzp(zzbq zzbqVar) {
        this.zza.zzN(zzbqVar);
    }

    public final void zzq(Object obj) throws zzib {
        if (this.zza.zzb() == 2) {
            this.zza.zzu(1, obj);
        }
    }

    public final void zzr() throws zzib {
        if (this.zza.zzcT() == 1) {
            this.zza.zzO();
        }
    }

    public final void zzs() {
        if (zzz(this.zza)) {
            zzA(this.zza);
        }
    }

    public final boolean zzt(zzkl zzklVar) throws IOException {
        zzvy zzvyVar = zzklVar.zzc[this.zzb];
        zzlj zzljVar = this.zza;
        boolean z11 = zzvyVar != zzljVar.zzp();
        return z11 || (!z11 && zzljVar.zzQ()) || zzljVar.zzX() || zzljVar.zzW();
    }

    public final boolean zzu(zzkl zzklVar) {
        zzvy zzvyVar = zzklVar.zzc[this.zzb];
        if (this.zza.zzp() != zzvyVar) {
            return false;
        }
        if (zzvyVar == null || this.zza.zzQ()) {
            return true;
        }
        zzklVar.zzg();
        boolean z11 = zzklVar.zzg.zzf;
        return false;
    }

    public final boolean zzv() {
        return this.zza.zzQ();
    }

    public final boolean zzw() {
        return this.zza.zzR();
    }

    public final boolean zzx() {
        return this.zza.zzW();
    }

    public final boolean zzy(zzkl zzklVar) {
        zzlj zzljVar = null;
        if (zzklVar != null) {
            int i11 = this.zzb;
            zzvy[] zzvyVarArr = zzklVar.zzc;
            if (zzvyVarArr[i11] != null && this.zza.zzp() == zzvyVarArr[i11]) {
                zzljVar = this.zza;
            }
        }
        return zzljVar != null;
    }
}
