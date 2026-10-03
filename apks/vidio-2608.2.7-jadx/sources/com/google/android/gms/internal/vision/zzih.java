package com.google.android.gms.internal.vision;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzih extends zzif {
    private final byte[] zzd;
    private final boolean zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    private zzih(byte[] bArr, int i11, int i12, boolean z11) {
        super();
        this.zzk = a.e.API_PRIORITY_OTHER;
        this.zzd = bArr;
        this.zzf = i12 + i11;
        this.zzh = i11;
        this.zzi = i11;
        this.zze = z11;
    }

    private final byte zzaa() throws IOException {
        int i11 = this.zzh;
        if (i11 == this.zzf) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzd;
        this.zzh = i11 + 1;
        return bArr[i11];
    }

    private final void zzf(int i11) throws IOException {
        if (i11 >= 0) {
            int i12 = this.zzf;
            int i13 = this.zzh;
            if (i11 <= i12 - i13) {
                this.zzh = i13 + i11;
                return;
            }
        }
        if (i11 >= 0) {
            throw zzjk.zza();
        }
        throw zzjk.zzb();
    }

    private final int zzv() throws IOException {
        int i11;
        int i12 = this.zzh;
        int i13 = this.zzf;
        if (i13 != i12) {
            byte[] bArr = this.zzd;
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            if (b11 >= 0) {
                this.zzh = i14;
                return b11;
            }
            if (i13 - i14 >= 9) {
                int i15 = i12 + 2;
                int i16 = (bArr[i14] << 7) ^ b11;
                if (i16 < 0) {
                    i11 = i16 ^ (-128);
                } else {
                    int i17 = i12 + 3;
                    int i18 = (bArr[i15] << 14) ^ i16;
                    if (i18 >= 0) {
                        i11 = i18 ^ 16256;
                    } else {
                        int i19 = i12 + 4;
                        int i21 = i18 ^ (bArr[i17] << 21);
                        if (i21 < 0) {
                            i11 = (-2080896) ^ i21;
                        } else {
                            i17 = i12 + 5;
                            byte b12 = bArr[i19];
                            int i22 = (i21 ^ (b12 << 28)) ^ 266354560;
                            if (b12 < 0) {
                                i19 = i12 + 6;
                                if (bArr[i17] < 0) {
                                    i17 = i12 + 7;
                                    if (bArr[i19] < 0) {
                                        i19 = i12 + 8;
                                        if (bArr[i17] < 0) {
                                            i17 = i12 + 9;
                                            if (bArr[i19] < 0) {
                                                int i23 = i12 + 10;
                                                if (bArr[i17] >= 0) {
                                                    i15 = i23;
                                                    i11 = i22;
                                                }
                                            }
                                        }
                                    }
                                }
                                i11 = i22;
                            }
                            i11 = i22;
                        }
                        i15 = i19;
                    }
                    i15 = i17;
                }
                this.zzh = i15;
                return i11;
            }
        }
        return (int) zzs();
    }

    private final long zzw() throws IOException {
        long j11;
        long j12;
        long j13;
        long j14;
        int i11 = this.zzh;
        int i12 = this.zzf;
        if (i12 != i11) {
            byte[] bArr = this.zzd;
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            if (b11 >= 0) {
                this.zzh = i13;
                return b11;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b11;
                if (i15 < 0) {
                    j11 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        j11 = i17 ^ 16256;
                        i14 = i16;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << 21);
                        if (i19 < 0) {
                            j14 = (-2080896) ^ i19;
                        } else {
                            long j15 = i19;
                            i14 = i11 + 5;
                            long j16 = j15 ^ (bArr[i18] << 28);
                            if (j16 >= 0) {
                                j13 = 266354560;
                            } else {
                                i18 = i11 + 6;
                                long j17 = j16 ^ (bArr[i14] << 35);
                                if (j17 < 0) {
                                    j12 = -34093383808L;
                                } else {
                                    i14 = i11 + 7;
                                    j16 = j17 ^ (bArr[i18] << 42);
                                    if (j16 >= 0) {
                                        j13 = 4363953127296L;
                                    } else {
                                        i18 = i11 + 8;
                                        j17 = j16 ^ (bArr[i14] << 49);
                                        if (j17 < 0) {
                                            j12 = -558586000294016L;
                                        } else {
                                            i14 = i11 + 9;
                                            long j18 = (j17 ^ (bArr[i18] << 56)) ^ 71499008037633920L;
                                            if (j18 < 0) {
                                                int i21 = i11 + 10;
                                                if (bArr[i14] >= 0) {
                                                    i14 = i21;
                                                }
                                            }
                                            j11 = j18;
                                        }
                                    }
                                }
                                j14 = j12 ^ j17;
                            }
                            j11 = j13 ^ j16;
                        }
                        i14 = i18;
                        j11 = j14;
                    }
                }
                this.zzh = i14;
                return j11;
            }
        }
        return zzs();
    }

    private final int zzx() throws IOException {
        int i11 = this.zzh;
        if (this.zzf - i11 < 4) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzd;
        this.zzh = i11 + 4;
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    private final long zzy() throws IOException {
        int i11 = this.zzh;
        if (this.zzf - i11 < 8) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzd;
        this.zzh = i11 + 8;
        return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
    }

    private final void zzz() {
        int i11 = this.zzf + this.zzg;
        this.zzf = i11;
        int i12 = i11 - this.zzi;
        int i13 = this.zzk;
        if (i12 <= i13) {
            this.zzg = 0;
            return;
        }
        int i14 = i12 - i13;
        this.zzg = i14;
        this.zzf = i11 - i14;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zza() throws IOException {
        if (zzt()) {
            this.zzj = 0;
            return 0;
        }
        int zzv = zzv();
        this.zzj = zzv;
        if ((zzv >>> 3) != 0) {
            return zzv;
        }
        throw zzjk.zzd();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final boolean zzb(int i11) throws IOException {
        int zza;
        int i12 = i11 & 7;
        int i13 = 0;
        if (i12 == 0) {
            if (this.zzf - this.zzh < 10) {
                while (i13 < 10) {
                    if (zzaa() < 0) {
                        i13++;
                    }
                }
                throw zzjk.zzc();
            }
            while (i13 < 10) {
                byte[] bArr = this.zzd;
                int i14 = this.zzh;
                this.zzh = i14 + 1;
                if (bArr[i14] < 0) {
                    i13++;
                }
            }
            throw zzjk.zzc();
            return true;
        }
        if (i12 == 1) {
            zzf(8);
            return true;
        }
        if (i12 == 2) {
            zzf(zzv());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw zzjk.zzf();
            }
            zzf(4);
            return true;
        }
        do {
            zza = zza();
            if (zza == 0) {
                break;
            }
        } while (zzb(zza));
        zza(((i11 >>> 3) << 3) | 4);
        return true;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzc(int i11) throws zzjk {
        if (i11 < 0) {
            throw zzjk.zzb();
        }
        int zzu = i11 + zzu();
        int i12 = this.zzk;
        if (zzu > i12) {
            throw zzjk.zza();
        }
        this.zzk = zzu;
        zzz();
        return i12;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final void zzd(int i11) {
        this.zzk = i11;
        zzz();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final long zze() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final long zzg() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzh() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final boolean zzi() throws IOException {
        return zzw() != 0;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final String zzj() throws IOException {
        int zzv = zzv();
        if (zzv > 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (zzv <= i11 - i12) {
                String str = new String(this.zzd, i12, zzv, zzjf.zza);
                this.zzh += zzv;
                return str;
            }
        }
        if (zzv == 0) {
            return "";
        }
        if (zzv < 0) {
            throw zzjk.zzb();
        }
        throw zzjk.zza();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final String zzk() throws IOException {
        int zzv = zzv();
        if (zzv > 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (zzv <= i11 - i12) {
                String zzb = zzmd.zzb(this.zzd, i12, zzv);
                this.zzh += zzv;
                return zzb;
            }
        }
        if (zzv == 0) {
            return "";
        }
        if (zzv <= 0) {
            throw zzjk.zzb();
        }
        throw zzjk.zza();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final zzht zzl() throws IOException {
        byte[] bArr;
        int zzv = zzv();
        if (zzv > 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (zzv <= i11 - i12) {
                zzht zza = zzht.zza(this.zzd, i12, zzv);
                this.zzh += zzv;
                return zza;
            }
        }
        if (zzv == 0) {
            return zzht.zza;
        }
        if (zzv > 0) {
            int i13 = this.zzf;
            int i14 = this.zzh;
            if (zzv <= i13 - i14) {
                int i15 = zzv + i14;
                this.zzh = i15;
                bArr = Arrays.copyOfRange(this.zzd, i14, i15);
                return zzht.zza(bArr);
            }
        }
        if (zzv > 0) {
            throw zzjk.zza();
        }
        if (zzv != 0) {
            throw zzjk.zzb();
        }
        bArr = zzjf.zzb;
        return zzht.zza(bArr);
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzm() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzn() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzo() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final long zzp() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzq() throws IOException {
        return zzif.zze(zzv());
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final long zzr() throws IOException {
        return zzif.zza(zzw());
    }

    @Override // com.google.android.gms.internal.vision.zzif
    final long zzs() throws IOException {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            j11 |= (r3 & Byte.MAX_VALUE) << i11;
            if ((zzaa() & 128) == 0) {
                return j11;
            }
        }
        throw zzjk.zzc();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final boolean zzt() throws IOException {
        return this.zzh == this.zzf;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzu() {
        return this.zzh - this.zzi;
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final long zzd() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final int zzf() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final void zza(int i11) throws zzjk {
        if (this.zzj != i11) {
            throw zzjk.zze();
        }
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final float zzc() throws IOException {
        return Float.intBitsToFloat(zzx());
    }

    @Override // com.google.android.gms.internal.vision.zzif
    public final double zzb() throws IOException {
        return Double.longBitsToDouble(zzy());
    }
}
