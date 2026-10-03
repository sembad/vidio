package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzand implements zzany {
    private final zzamj zza;
    private final zzdx zzb = new zzdx(new byte[10], 10);
    private int zzc = 0;
    private int zzd;
    private zzef zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private boolean zzk;

    public zzand(zzamj zzamjVar) {
        this.zza = zzamjVar;
    }

    private final void zze(int i11) {
        this.zzc = i11;
        this.zzd = 0;
    }

    private final boolean zzf(zzdy zzdyVar, byte[] bArr, int i11) {
        int min = Math.min(zzdyVar.zzb(), i11 - this.zzd);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            zzdyVar.zzM(min);
        } else {
            zzdyVar.zzH(bArr, this.zzd, min);
        }
        int i12 = this.zzd + min;
        this.zzd = i12;
        return i12 == i11;
    }

    @Override // com.google.android.gms.internal.ads.zzany
    public final void zza(zzdy zzdyVar, int i11) throws zzbc {
        int i12;
        int i13;
        int i14;
        long j11;
        long j12;
        zzcw.zzb(this.zze);
        int i15 = -1;
        int i16 = 2;
        if ((i11 & 1) != 0) {
            int i17 = this.zzc;
            if (i17 != 0 && i17 != 1) {
                if (i17 != 2) {
                    int i18 = this.zzj;
                    if (i18 != -1) {
                        zzdo.zzf("PesReader", "Unexpected start indicator: expected " + i18 + " more bytes");
                    }
                    this.zza.zzc(zzdyVar.zze() == 0);
                } else {
                    zzdo.zzf("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            zze(1);
        }
        int i19 = i11;
        while (zzdyVar.zzb() > 0) {
            int i21 = this.zzc;
            if (i21 == 0) {
                i12 = i16;
                i13 = i15;
                zzdyVar.zzM(zzdyVar.zzb());
            } else if (i21 != 1) {
                if (i21 != i16) {
                    int zzb = zzdyVar.zzb();
                    int i22 = this.zzj;
                    int i23 = i22 == i15 ? 0 : zzb - i22;
                    if (i23 > 0) {
                        zzb -= i23;
                        zzdyVar.zzK(zzdyVar.zzd() + zzb);
                    }
                    this.zza.zza(zzdyVar);
                    int i24 = this.zzj;
                    if (i24 != i15) {
                        int i25 = i24 - zzb;
                        this.zzj = i25;
                        if (i25 == 0) {
                            this.zza.zzc(false);
                            zze(1);
                        }
                    }
                } else {
                    if (zzf(zzdyVar, this.zzb.zza, Math.min(10, this.zzi)) && zzf(zzdyVar, null, this.zzi)) {
                        this.zzb.zzl(0);
                        if (this.zzf) {
                            this.zzb.zzn(4);
                            long zzd = this.zzb.zzd(3);
                            this.zzb.zzn(1);
                            int zzd2 = this.zzb.zzd(15) << 15;
                            this.zzb.zzn(1);
                            long zzd3 = this.zzb.zzd(15);
                            this.zzb.zzn(1);
                            if (this.zzh || !this.zzg) {
                                j12 = zzd;
                            } else {
                                this.zzb.zzn(4);
                                j12 = zzd;
                                this.zzb.zzn(1);
                                int zzd4 = this.zzb.zzd(15) << 15;
                                this.zzb.zzn(1);
                                long zzd5 = this.zzb.zzd(15);
                                this.zzb.zzn(1);
                                this.zze.zzb((this.zzb.zzd(3) << 30) | zzd4 | zzd5);
                                this.zzh = true;
                            }
                            j11 = this.zze.zzb((j12 << 30) | zzd2 | zzd3);
                        } else {
                            j11 = -9223372036854775807L;
                        }
                        i19 |= true != this.zzk ? 0 : 4;
                        this.zza.zzd(j11, i19);
                        zze(3);
                        i15 = -1;
                        i16 = 2;
                    }
                }
                i12 = i16;
                i13 = i15;
            } else if (zzf(zzdyVar, this.zzb.zza, 9)) {
                this.zzb.zzl(0);
                int zzd6 = this.zzb.zzd(24);
                if (zzd6 != 1) {
                    a.a(zzd6, "Unexpected start code prefix: ", "PesReader");
                    this.zzj = -1;
                    i13 = -1;
                    i14 = 0;
                    i12 = 2;
                } else {
                    this.zzb.zzn(8);
                    zzdx zzdxVar = this.zzb;
                    int zzd7 = zzdxVar.zzd(16);
                    zzdxVar.zzn(5);
                    this.zzk = this.zzb.zzp();
                    i12 = 2;
                    this.zzb.zzn(2);
                    this.zzf = this.zzb.zzp();
                    this.zzg = this.zzb.zzp();
                    this.zzb.zzn(6);
                    int zzd8 = this.zzb.zzd(8);
                    this.zzi = zzd8;
                    i13 = -1;
                    if (zzd7 == 0) {
                        this.zzj = -1;
                    } else {
                        int i26 = (zzd7 - 3) - zzd8;
                        this.zzj = i26;
                        if (i26 < 0) {
                            a.a(i26, "Found negative packet payload size: ", "PesReader");
                            this.zzj = -1;
                        }
                    }
                    i14 = 2;
                }
                zze(i14);
            } else {
                i13 = -1;
                i12 = 2;
            }
            i15 = i13;
            i16 = i12;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzany
    public final void zzb(zzef zzefVar, zzacq zzacqVar, zzanx zzanxVar) {
        this.zze = zzefVar;
        this.zza.zzb(zzacqVar, zzanxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzany
    public final void zzc() {
        this.zzc = 0;
        this.zzd = 0;
        this.zzh = false;
        this.zza.zze();
    }

    public final boolean zzd(boolean z11) {
        return this.zzc == 3 && this.zzj == -1;
    }
}
