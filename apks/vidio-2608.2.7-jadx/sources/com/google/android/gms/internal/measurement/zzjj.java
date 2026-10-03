package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzjj extends zzjk {
    private final byte[] zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    private zzjj(byte[] bArr, int i11, int i12, boolean z11) {
        super();
        this.zzj = a.e.API_PRIORITY_OTHER;
        this.zzd = bArr;
        this.zze = i12 + i11;
        this.zzg = i11;
        this.zzh = i11;
    }

    private final long zzaa() throws IOException {
        long j11;
        long j12;
        long j13;
        long j14;
        int i11 = this.zzg;
        int i12 = this.zze;
        if (i12 != i11) {
            byte[] bArr = this.zzd;
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            if (b11 >= 0) {
                this.zzg = i13;
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
                this.zzg = i14;
                return j11;
            }
        }
        return zzm();
    }

    private final void zzab() {
        int i11 = this.zze + this.zzf;
        this.zze = i11;
        int i12 = i11 - this.zzh;
        int i13 = this.zzj;
        if (i12 <= i13) {
            this.zzf = 0;
            return;
        }
        int i14 = i12 - i13;
        this.zzf = i14;
        this.zze = i11 - i14;
    }

    private final void zzf(int i11) throws IOException {
        if (i11 >= 0) {
            int i12 = this.zze;
            int i13 = this.zzg;
            if (i11 <= i12 - i13) {
                this.zzg = i13 + i11;
                return;
            }
        }
        if (i11 >= 0) {
            throw zzkp.zzi();
        }
        throw zzkp.zzf();
    }

    private final byte zzw() throws IOException {
        int i11 = this.zzg;
        if (i11 == this.zze) {
            throw zzkp.zzi();
        }
        byte[] bArr = this.zzd;
        this.zzg = i11 + 1;
        return bArr[i11];
    }

    private final int zzx() throws IOException {
        int i11 = this.zzg;
        if (this.zze - i11 < 4) {
            throw zzkp.zzi();
        }
        byte[] bArr = this.zzd;
        this.zzg = i11 + 4;
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    private final int zzy() throws IOException {
        int i11;
        int i12 = this.zzg;
        int i13 = this.zze;
        if (i13 != i12) {
            byte[] bArr = this.zzd;
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            if (b11 >= 0) {
                this.zzg = i14;
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
                this.zzg = i15;
                return i11;
            }
        }
        return (int) zzm();
    }

    private final long zzz() throws IOException {
        int i11 = this.zzg;
        if (this.zze - i11 < 8) {
            throw zzkp.zzi();
        }
        byte[] bArr = this.zzd;
        this.zzg = i11 + 8;
        return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final int zza(int i11) throws zzkp {
        if (i11 < 0) {
            throw zzkp.zzf();
        }
        int zzc = i11 + zzc();
        if (zzc < 0) {
            throw zzkp.zzg();
        }
        int i12 = this.zzj;
        if (zzc > i12) {
            throw zzkp.zzi();
        }
        this.zzj = zzc;
        zzab();
        return i12;
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final void zzb(int i11) throws zzkp {
        if (this.zzi != i11) {
            throw zzkp.zzb();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final int zzc() {
        return this.zzg - this.zzh;
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final boolean zzd(int i11) throws IOException {
        boolean zzd;
        int i12 = i11 & 7;
        int i13 = 0;
        if (i12 == 0) {
            if (this.zze - this.zzg < 10) {
                while (i13 < 10) {
                    if (zzw() < 0) {
                        i13++;
                    }
                }
                throw zzkp.zze();
            }
            while (i13 < 10) {
                byte[] bArr = this.zzd;
                int i14 = this.zzg;
                this.zzg = i14 + 1;
                if (bArr[i14] < 0) {
                    i13++;
                }
            }
            throw zzkp.zze();
            return true;
        }
        if (i12 == 1) {
            zzf(8);
            return true;
        }
        if (i12 == 2) {
            zzf(zzy());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                if (this.zzb == 0) {
                    zzb(0);
                }
                return false;
            }
            if (i12 != 5) {
                throw zzkp.zza();
            }
            zzf(4);
            return true;
        }
        do {
            int zzi = zzi();
            if (zzi == 0) {
                break;
            }
            zzv();
            this.zzb++;
            zzd = zzd(zzi);
            this.zzb--;
        } while (zzd);
        zzb(((i11 >>> 3) << 3) | 4);
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final int zze() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final int zzg() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final int zzh() throws IOException {
        return zzjk.zze(zzy());
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final int zzi() throws IOException {
        if (zzt()) {
            this.zzi = 0;
            return 0;
        }
        int zzy = zzy();
        this.zzi = zzy;
        if ((zzy >>> 3) != 0) {
            return zzy;
        }
        throw zzkp.zzc();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final int zzj() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final long zzk() throws IOException {
        return zzz();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final long zzl() throws IOException {
        return zzaa();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    final long zzm() throws IOException {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            j11 |= (r3 & Byte.MAX_VALUE) << i11;
            if ((zzw() & 128) == 0) {
                return j11;
            }
        }
        throw zzkp.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final long zzn() throws IOException {
        return zzz();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final long zzo() throws IOException {
        return zzjk.zza(zzaa());
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final long zzp() throws IOException {
        return zzaa();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final zziy zzq() throws IOException {
        byte[] bArr;
        int zzy = zzy();
        if (zzy > 0) {
            int i11 = this.zze;
            int i12 = this.zzg;
            if (zzy <= i11 - i12) {
                zziy zza = zziy.zza(this.zzd, i12, zzy);
                this.zzg += zzy;
                return zza;
            }
        }
        if (zzy == 0) {
            return zziy.zza;
        }
        if (zzy > 0) {
            int i13 = this.zze;
            int i14 = this.zzg;
            if (zzy <= i13 - i14) {
                int i15 = zzy + i14;
                this.zzg = i15;
                bArr = Arrays.copyOfRange(this.zzd, i14, i15);
                return zziy.zzb(bArr);
            }
        }
        if (zzy > 0) {
            throw zzkp.zzi();
        }
        if (zzy != 0) {
            throw zzkp.zzf();
        }
        bArr = zzkj.zzb;
        return zziy.zzb(bArr);
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final String zzr() throws IOException {
        int zzy = zzy();
        if (zzy > 0) {
            int i11 = this.zze;
            int i12 = this.zzg;
            if (zzy <= i11 - i12) {
                String str = new String(this.zzd, i12, zzy, zzkj.zza);
                this.zzg += zzy;
                return str;
            }
        }
        if (zzy == 0) {
            return "";
        }
        if (zzy < 0) {
            throw zzkp.zzf();
        }
        throw zzkp.zzi();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final String zzs() throws IOException {
        int zzy = zzy();
        if (zzy > 0) {
            int i11 = this.zze;
            int i12 = this.zzg;
            if (zzy <= i11 - i12) {
                String zzb = zzna.zzb(this.zzd, i12, zzy);
                this.zzg += zzy;
                return zzb;
            }
        }
        if (zzy == 0) {
            return "";
        }
        if (zzy <= 0) {
            throw zzkp.zzf();
        }
        throw zzkp.zzi();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final boolean zzt() throws IOException {
        return this.zzg == this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final boolean zzu() throws IOException {
        return zzaa() != 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final void zzc(int i11) {
        this.zzj = i11;
        zzab();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final float zzb() throws IOException {
        return Float.intBitsToFloat(zzx());
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final int zzf() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final double zza() throws IOException {
        return Double.longBitsToDouble(zzz());
    }

    @Override // com.google.android.gms.internal.measurement.zzjk
    public final int zzd() throws IOException {
        return zzy();
    }
}
