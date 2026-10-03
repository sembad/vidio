package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzamf implements zzamj {
    private static final byte[] zza = {73, 68, 51};
    private final boolean zzb;
    private final zzdx zzc = new zzdx(new byte[7], 7);
    private final zzdy zzd = new zzdy(Arrays.copyOf(zza, 10));
    private final String zze;
    private final int zzf;
    private String zzg;
    private zzadt zzh;
    private zzadt zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private boolean zzm;
    private boolean zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private boolean zzr;
    private long zzs;
    private int zzt;
    private long zzu;
    private zzadt zzv;
    private long zzw;

    public zzamf(boolean z11, String str, int i11) {
        zzh();
        this.zzo = -1;
        this.zzp = -1;
        this.zzs = -9223372036854775807L;
        this.zzu = -9223372036854775807L;
        this.zzb = z11;
        this.zze = str;
        this.zzf = i11;
    }

    public static boolean zzf(int i11) {
        return (i11 & 65526) == 65520;
    }

    private final void zzg() {
        this.zzn = false;
        zzh();
    }

    private final void zzh() {
        this.zzj = 0;
        this.zzk = 0;
        this.zzl = 256;
    }

    private final void zzi() {
        this.zzj = 3;
        this.zzk = 0;
    }

    private final void zzj(zzadt zzadtVar, long j11, int i11, int i12) {
        this.zzj = 4;
        this.zzk = i11;
        this.zzv = zzadtVar;
        this.zzw = j11;
        this.zzt = i12;
    }

    private final boolean zzk(zzdy zzdyVar, byte[] bArr, int i11) {
        int min = Math.min(zzdyVar.zzb(), i11 - this.zzk);
        zzdyVar.zzH(bArr, this.zzk, min);
        int i12 = this.zzk + min;
        this.zzk = i12;
        return i12 == i11;
    }

    private static final boolean zzl(byte b11, byte b12) {
        return zzf((b12 & 255) | 65280);
    }

    private static final boolean zzm(zzdy zzdyVar, byte[] bArr, int i11) {
        if (zzdyVar.zzb() < i11) {
            return false;
        }
        zzdyVar.zzH(bArr, 0, i11);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c8 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzamj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzdy r19) throws com.google.android.gms.internal.ads.zzbc {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamf.zza(com.google.android.gms.internal.ads.zzdy):void");
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzb(zzacq zzacqVar, zzanx zzanxVar) {
        zzanxVar.zzc();
        this.zzg = zzanxVar.zzb();
        zzadt zzw = zzacqVar.zzw(zzanxVar.zza(), 1);
        this.zzh = zzw;
        this.zzv = zzw;
        if (!this.zzb) {
            this.zzi = new zzaci();
            return;
        }
        zzanxVar.zzc();
        zzadt zzw2 = zzacqVar.zzw(zzanxVar.zza(), 5);
        this.zzi = zzw2;
        zzz zzzVar = new zzz();
        zzzVar.zzM(zzanxVar.zzb());
        zzzVar.zzaa("application/id3");
        zzw2.zzm(zzzVar.zzag());
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzc(boolean z11) {
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzd(long j11, int i11) {
        this.zzu = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zze() {
        this.zzu = -9223372036854775807L;
        zzg();
    }
}
