package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzaks {
    private final zzdy zza = new zzdy();
    private final int[] zzb = new int[256];
    private boolean zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    static /* bridge */ /* synthetic */ void zzb(zzaks zzaksVar, zzdy zzdyVar, int i11) {
        int zzo;
        if (i11 < 4) {
            return;
        }
        zzdyVar.zzM(3);
        int i12 = i11 - 4;
        if ((zzdyVar.zzm() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            if (i12 < 7 || (zzo = zzdyVar.zzo()) < 4) {
                return;
            }
            zzaksVar.zzh = zzdyVar.zzq();
            zzaksVar.zzi = zzdyVar.zzq();
            zzaksVar.zza.zzI(zzo - 4);
            i12 = i11 - 11;
        }
        zzdy zzdyVar2 = zzaksVar.zza;
        int zzd = zzdyVar2.zzd();
        int zze = zzdyVar2.zze();
        if (zzd >= zze || i12 <= 0) {
            return;
        }
        int min = Math.min(i12, zze - zzd);
        zzdyVar.zzH(zzdyVar2.zzN(), zzd, min);
        zzaksVar.zza.zzL(zzd + min);
    }

    static /* bridge */ /* synthetic */ void zzc(zzaks zzaksVar, zzdy zzdyVar, int i11) {
        if (i11 < 19) {
            return;
        }
        zzaksVar.zzd = zzdyVar.zzq();
        zzaksVar.zze = zzdyVar.zzq();
        zzdyVar.zzM(11);
        zzaksVar.zzf = zzdyVar.zzq();
        zzaksVar.zzg = zzdyVar.zzq();
    }

    static /* bridge */ /* synthetic */ void zzd(zzaks zzaksVar, zzdy zzdyVar, int i11) {
        if (i11 % 5 != 2) {
            return;
        }
        zzdyVar.zzM(2);
        int i12 = 0;
        Arrays.fill(zzaksVar.zzb, 0);
        int i13 = i11 / 5;
        int i14 = 0;
        while (i14 < i13) {
            int zzm = zzdyVar.zzm();
            int zzm2 = zzdyVar.zzm();
            int zzm3 = zzdyVar.zzm();
            int zzm4 = zzdyVar.zzm();
            int zzm5 = zzdyVar.zzm();
            double d11 = zzm2;
            int[] iArr = zzaksVar.zzb;
            double d12 = zzm3 - 128;
            int max = Math.max(i12, Math.min((int) ((1.402d * d12) + d11), Password.MAX_LENGTH)) << 16;
            double d13 = zzm4 - 128;
            iArr[zzm] = Math.max(0, Math.min((int) ((d13 * 1.772d) + d11), Password.MAX_LENGTH)) | (zzm5 << 24) | max | (Math.max(0, Math.min((int) ((d11 - (0.34414d * d13)) - (d12 * 0.71414d)), Password.MAX_LENGTH)) << 8);
            i14++;
            i12 = 0;
        }
        zzaksVar.zzc = true;
    }

    public final zzco zza() {
        int i11;
        if (this.zzd == 0 || this.zze == 0 || this.zzh == 0 || this.zzi == 0) {
            return null;
        }
        zzdy zzdyVar = this.zza;
        if (zzdyVar.zze() == 0 || zzdyVar.zzd() != zzdyVar.zze() || !this.zzc) {
            return null;
        }
        zzdyVar.zzL(0);
        int i12 = this.zzh * this.zzi;
        int[] iArr = new int[i12];
        int i13 = 0;
        while (i13 < i12) {
            int zzm = this.zza.zzm();
            if (zzm != 0) {
                i11 = i13 + 1;
                iArr[i13] = this.zzb[zzm];
            } else {
                int zzm2 = this.zza.zzm();
                if (zzm2 != 0) {
                    int i14 = zzm2 & 63;
                    if ((zzm2 & 64) != 0) {
                        i14 = (i14 << 8) | this.zza.zzm();
                    }
                    int i15 = zzm2 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    int[] iArr2 = this.zzb;
                    i11 = i14 + i13;
                    Arrays.fill(iArr, i13, i11, i15 == 0 ? iArr2[0] : iArr2[this.zza.zzm()]);
                }
            }
            i13 = i11;
        }
        Bitmap createBitmap = Bitmap.createBitmap(iArr, this.zzh, this.zzi, Bitmap.Config.ARGB_8888);
        zzcm zzcmVar = new zzcm();
        zzcmVar.zzc(createBitmap);
        zzcmVar.zzh(this.zzf / this.zzd);
        zzcmVar.zzi(0);
        zzcmVar.zze(this.zzg / this.zze, 0);
        zzcmVar.zzf(0);
        zzcmVar.zzk(this.zzh / this.zzd);
        zzcmVar.zzd(this.zzi / this.zze);
        return zzcmVar.zzp();
    }

    public final void zze() {
        this.zzd = 0;
        this.zze = 0;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = 0;
        this.zzi = 0;
        this.zza.zzI(0);
        this.zzc = false;
    }
}
