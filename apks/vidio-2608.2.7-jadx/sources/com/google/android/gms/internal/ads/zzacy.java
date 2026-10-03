package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzacy {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final long zzj;
    public final zzacx zzk;
    private final zzay zzl;

    public zzacy(byte[] bArr, int i11) {
        zzdx zzdxVar = new zzdx(bArr, bArr.length);
        zzdxVar.zzl(i11 * 8);
        this.zza = zzdxVar.zzd(16);
        this.zzb = zzdxVar.zzd(16);
        this.zzc = zzdxVar.zzd(24);
        this.zzd = zzdxVar.zzd(24);
        int zzd = zzdxVar.zzd(20);
        this.zze = zzd;
        this.zzf = zzi(zzd);
        this.zzg = zzdxVar.zzd(3) + 1;
        int zzd2 = zzdxVar.zzd(5) + 1;
        this.zzh = zzd2;
        this.zzi = zzh(zzd2);
        this.zzj = zzdxVar.zze(36);
        this.zzk = null;
        this.zzl = null;
    }

    private static int zzh(int i11) {
        if (i11 == 8) {
            return 1;
        }
        if (i11 == 12) {
            return 2;
        }
        if (i11 == 16) {
            return 4;
        }
        if (i11 != 20) {
            return i11 != 24 ? -1 : 6;
        }
        return 5;
    }

    private static int zzi(int i11) {
        switch (i11) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long zza() {
        long j11 = this.zzj;
        if (j11 == 0) {
            return -9223372036854775807L;
        }
        return (j11 * 1000000) / this.zze;
    }

    public final long zzb(long j11) {
        return Math.max(0L, Math.min((j11 * this.zze) / 1000000, this.zzj - 1));
    }

    public final zzab zzc(byte[] bArr, zzay zzayVar) {
        bArr[4] = Byte.MIN_VALUE;
        zzay zzd = zzd(zzayVar);
        zzz zzzVar = new zzz();
        zzzVar.zzaa("audio/flac");
        int i11 = this.zzd;
        if (i11 <= 0) {
            i11 = -1;
        }
        zzzVar.zzR(i11);
        zzzVar.zzz(this.zzg);
        zzzVar.zzab(this.zze);
        zzzVar.zzU(zzei.zzn(this.zzh));
        zzzVar.zzN(Collections.singletonList(bArr));
        zzzVar.zzT(zzd);
        return zzzVar.zzag();
    }

    public final zzay zzd(zzay zzayVar) {
        zzay zzayVar2 = this.zzl;
        return zzayVar2 == null ? zzayVar : zzayVar2.zzd(zzayVar);
    }

    public final zzacy zze(List list) {
        return new zzacy(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzg, this.zzh, this.zzj, this.zzk, zzd(new zzay(list)));
    }

    public final zzacy zzf(zzacx zzacxVar) {
        return new zzacy(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzg, this.zzh, this.zzj, zzacxVar, this.zzl);
    }

    public final zzacy zzg(List list) {
        return new zzacy(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzg, this.zzh, this.zzj, this.zzk, zzd(zzadz.zzb(list)));
    }

    private zzacy(int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j11, zzacx zzacxVar, zzay zzayVar) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = i14;
        this.zze = i15;
        this.zzf = zzi(i15);
        this.zzg = i16;
        this.zzh = i17;
        this.zzi = zzh(i17);
        this.zzj = j11;
        this.zzk = zzacxVar;
        this.zzl = zzayVar;
    }
}
