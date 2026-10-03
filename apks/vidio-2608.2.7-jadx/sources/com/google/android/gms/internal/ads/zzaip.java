package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes5.dex */
final class zzaip {
    public final zzadt zza;
    public zzaje zzd;
    public zzail zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    private boolean zzl;
    public final zzajd zzb = new zzajd();
    public final zzdy zzc = new zzdy();
    private final zzdy zzj = new zzdy(1);
    private final zzdy zzk = new zzdy();

    public zzaip(zzadt zzadtVar, zzaje zzajeVar, zzail zzailVar) {
        this.zza = zzadtVar;
        this.zzd = zzajeVar;
        this.zze = zzailVar;
        zzh(zzajeVar, zzailVar);
    }

    public final int zza() {
        int i11 = !this.zzl ? this.zzd.zzg[this.zzf] : this.zzb.zzj[this.zzf] ? 1 : 0;
        return zzf() != null ? i11 | 1073741824 : i11;
    }

    public final int zzb() {
        return !this.zzl ? this.zzd.zzd[this.zzf] : this.zzb.zzh[this.zzf];
    }

    public final int zzc(int i11, int i12) {
        zzdy zzdyVar;
        zzajc zzf = zzf();
        if (zzf == null) {
            return 0;
        }
        int i13 = zzf.zzd;
        if (i13 != 0) {
            zzdyVar = this.zzb.zzn;
        } else {
            byte[] bArr = zzf.zze;
            int i14 = zzei.zza;
            zzdy zzdyVar2 = this.zzk;
            int length = bArr.length;
            zzdyVar2.zzJ(bArr, length);
            zzdyVar = this.zzk;
            i13 = length;
        }
        boolean zzb = this.zzb.zzb(this.zzf);
        boolean z11 = zzb || i12 != 0;
        zzdy zzdyVar3 = this.zzj;
        zzdyVar3.zzN()[0] = (byte) ((true != z11 ? 0 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | i13);
        zzdyVar3.zzL(0);
        this.zza.zzs(this.zzj, 1, 1);
        this.zza.zzs(zzdyVar, i13, 1);
        if (!z11) {
            return i13 + 1;
        }
        if (!zzb) {
            this.zzc.zzI(8);
            zzdy zzdyVar4 = this.zzc;
            byte[] zzN = zzdyVar4.zzN();
            zzN[0] = 0;
            zzN[1] = 1;
            zzN[2] = 0;
            zzN[3] = (byte) i12;
            zzN[4] = (byte) ((i11 >> 24) & Password.MAX_LENGTH);
            zzN[5] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
            zzN[6] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
            zzN[7] = (byte) (i11 & Password.MAX_LENGTH);
            this.zza.zzs(zzdyVar4, 8, 1);
            return i13 + 9;
        }
        int i15 = i13 + 1;
        zzdy zzdyVar5 = this.zzb.zzn;
        int zzq = zzdyVar5.zzq();
        zzdyVar5.zzM(-2);
        int i16 = (zzq * 6) + 2;
        if (i12 != 0) {
            this.zzc.zzI(i16);
            byte[] zzN2 = this.zzc.zzN();
            zzdyVar5.zzH(zzN2, 0, i16);
            int i17 = (((zzN2[2] & 255) << 8) | (zzN2[3] & 255)) + i12;
            zzN2[2] = (byte) ((i17 >> 8) & Password.MAX_LENGTH);
            zzN2[3] = (byte) (i17 & Password.MAX_LENGTH);
            zzdyVar5 = this.zzc;
        }
        this.zza.zzs(zzdyVar5, i16, 1);
        return i15 + i16;
    }

    public final long zzd() {
        return !this.zzl ? this.zzd.zzc[this.zzf] : this.zzb.zzf[this.zzh];
    }

    public final long zze() {
        if (!this.zzl) {
            return this.zzd.zzf[this.zzf];
        }
        zzajd zzajdVar = this.zzb;
        return zzajdVar.zzi[this.zzf];
    }

    public final zzajc zzf() {
        if (!this.zzl) {
            return null;
        }
        zzajd zzajdVar = this.zzb;
        zzail zzailVar = zzajdVar.zza;
        int i11 = zzei.zza;
        int i12 = zzailVar.zza;
        zzajc zzajcVar = zzajdVar.zzm;
        if (zzajcVar == null) {
            zzajcVar = this.zzd.zza.zzb(i12);
        }
        if (zzajcVar == null || !zzajcVar.zza) {
            return null;
        }
        return zzajcVar;
    }

    public final void zzh(zzaje zzajeVar, zzail zzailVar) {
        this.zzd = zzajeVar;
        this.zze = zzailVar;
        this.zza.zzm(zzajeVar.zza.zzg);
        zzi();
    }

    public final void zzi() {
        zzajd zzajdVar = this.zzb;
        zzajdVar.zzd = 0;
        zzajdVar.zzp = 0L;
        zzajdVar.zzq = false;
        zzajdVar.zzk = false;
        zzajdVar.zzo = false;
        zzajdVar.zzm = null;
        this.zzf = 0;
        this.zzh = 0;
        this.zzg = 0;
        this.zzi = 0;
        this.zzl = false;
    }

    public final boolean zzk() {
        this.zzf++;
        if (!this.zzl) {
            return false;
        }
        int i11 = this.zzg + 1;
        this.zzg = i11;
        int[] iArr = this.zzb.zzg;
        int i12 = this.zzh;
        if (i11 != iArr[i12]) {
            return true;
        }
        this.zzh = i12 + 1;
        this.zzg = 0;
        return false;
    }
}
