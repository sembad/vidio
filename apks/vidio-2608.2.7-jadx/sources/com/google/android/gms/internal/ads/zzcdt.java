package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzcdt implements zzfy {
    private final zzfy zza;
    private final long zzb;
    private final zzfy zzc;
    private long zzd;
    private Uri zze;

    zzcdt(zzfy zzfyVar, int i11, zzfy zzfyVar2) {
        this.zza = zzfyVar;
        this.zzb = i11;
        this.zzc = zzfyVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws IOException {
        int i13;
        long j11 = this.zzd;
        long j12 = this.zzb;
        if (j11 < j12) {
            int zza = this.zza.zza(bArr, i11, (int) Math.min(i12, j12 - j11));
            long j13 = this.zzd + zza;
            this.zzd = j13;
            i13 = zza;
            j11 = j13;
        } else {
            i13 = 0;
        }
        if (j11 < this.zzb) {
            return i13;
        }
        int zza2 = this.zzc.zza(bArr, i11 + i13, i12 - i13);
        int i14 = i13 + zza2;
        this.zzd += zza2;
        return i14;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws IOException {
        zzgd zzgdVar2;
        this.zze = zzgdVar.zza;
        long j11 = zzgdVar.zze;
        long j12 = this.zzb;
        zzgd zzgdVar3 = null;
        if (j11 >= j12) {
            zzgdVar2 = null;
        } else {
            long j13 = zzgdVar.zzf;
            long j14 = j12 - j11;
            if (j13 != -1) {
                j14 = Math.min(j13, j14);
            }
            zzgdVar2 = new zzgd(zzgdVar.zza, j11, j14, null);
        }
        long j15 = zzgdVar.zzf;
        if (j15 == -1 || zzgdVar.zze + j15 > this.zzb) {
            long max = Math.max(this.zzb, zzgdVar.zze);
            long j16 = zzgdVar.zzf;
            zzgdVar3 = new zzgd(zzgdVar.zza, max, j16 != -1 ? Math.min(j16, (zzgdVar.zze + j16) - this.zzb) : -1L, null);
        }
        long zzb = zzgdVar2 != null ? this.zza.zzb(zzgdVar2) : 0L;
        long zzb2 = zzgdVar3 != null ? this.zzc.zzb(zzgdVar3) : 0L;
        this.zzd = zzgdVar.zze;
        if (zzb == -1 || zzb2 == -1) {
            return -1L;
        }
        return zzb + zzb2;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws IOException {
        this.zza.zzd();
        this.zzc.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Map zze() {
        return zzfxq.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzf(zzgy zzgyVar) {
    }
}
