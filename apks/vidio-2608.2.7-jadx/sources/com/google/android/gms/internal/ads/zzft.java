package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.facebook.ads.AdError;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzft extends zzfr {
    private Uri zza;
    private byte[] zzb;
    private int zzc;
    private int zzd;
    private boolean zze;
    private final zzfs zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzft(byte[] bArr) {
        super(false);
        zzfs zzfsVar = new zzfs(bArr);
        this.zzf = zzfsVar;
        zzcw.zzd(bArr.length > 0);
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) {
        if (i12 == 0) {
            return 0;
        }
        int i13 = this.zzd;
        if (i13 == 0) {
            return -1;
        }
        int min = Math.min(i12, i13);
        byte[] bArr2 = this.zzb;
        zzcw.zzb(bArr2);
        System.arraycopy(bArr2, this.zzc, bArr, i11, min);
        this.zzc += min;
        this.zzd -= min;
        zzg(min);
        return min;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws IOException {
        zzi(zzgdVar);
        this.zza = zzgdVar.zza;
        byte[] bArr = this.zzf.zza;
        this.zzb = bArr;
        long j11 = zzgdVar.zze;
        int length = bArr.length;
        if (j11 > length) {
            throw new zzfz(AdError.REMOTE_ADS_SERVICE_ERROR);
        }
        int i11 = (int) j11;
        this.zzc = i11;
        int i12 = length - i11;
        this.zzd = i12;
        long j12 = zzgdVar.zzf;
        if (j12 != -1) {
            this.zzd = (int) Math.min(i12, j12);
        }
        this.zze = true;
        zzj(zzgdVar);
        long j13 = zzgdVar.zzf;
        return j13 != -1 ? j13 : this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() {
        if (this.zze) {
            this.zze = false;
            zzh();
        }
        this.zza = null;
        this.zzb = null;
    }
}
