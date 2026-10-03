package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes5.dex */
final class zztw implements zzfy {
    private final zzfy zza;
    private final int zzb;
    private final zztv zzc;
    private final byte[] zzd;
    private int zze;

    public zztw(zzfy zzfyVar, int i11, zztv zztvVar) {
        zzcw.zzd(i11 > 0);
        this.zza = zzfyVar;
        this.zzb = i11;
        this.zzc = zztvVar;
        this.zzd = new byte[1];
        this.zze = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = this.zze;
        if (i13 == 0) {
            int i14 = 0;
            if (this.zza.zza(this.zzd, 0, 1) != -1) {
                int i15 = (this.zzd[0] & Password.MAX_LENGTH) << 4;
                if (i15 != 0) {
                    byte[] bArr2 = new byte[i15];
                    int i16 = i15;
                    while (i16 > 0) {
                        int zza = this.zza.zza(bArr2, i14, i16);
                        if (zza != -1) {
                            i14 += zza;
                            i16 -= zza;
                        }
                    }
                    while (i15 > 0) {
                        int i17 = i15 - 1;
                        if (bArr2[i17] != 0) {
                            break;
                        }
                        i15 = i17;
                    }
                    if (i15 > 0) {
                        this.zzc.zza(new zzdy(bArr2, i15));
                    }
                }
                i13 = this.zzb;
                this.zze = i13;
            }
            return -1;
        }
        int zza2 = this.zza.zza(bArr, i11, Math.min(i13, i12));
        if (zza2 != -1) {
            this.zze -= zza2;
        }
        return zza2;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Map zze() {
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzf(zzgy zzgyVar) {
        zzgyVar.getClass();
        this.zza.zzf(zzgyVar);
    }
}
