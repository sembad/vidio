package com.google.android.gms.internal.ads;

import com.vidio.platform.identity.entity.Password;
import java.nio.ShortBuffer;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzcj {
    private final int zza;
    private final int zzb;
    private final float zzc;
    private final float zzd;
    private final float zze;
    private final int zzf;
    private final int zzg;
    private final int zzh;
    private final short[] zzi;
    private short[] zzj;
    private int zzk;
    private short[] zzl;
    private int zzm;
    private short[] zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private int zzt;
    private int zzu;
    private int zzv;
    private double zzw;

    public zzcj(int i11, int i12, float f11, float f12, int i13) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = f11;
        this.zzd = f12;
        this.zze = i11 / i13;
        this.zzf = i11 / 400;
        int i14 = i11 / 65;
        this.zzg = i14;
        int i15 = i14 + i14;
        this.zzh = i15;
        this.zzi = new short[i15];
        int i16 = i15 * i12;
        this.zzj = new short[i16];
        this.zzl = new short[i16];
        this.zzn = new short[i16];
    }

    private final int zzg(short[] sArr, int i11, int i12, int i13) {
        int i14 = 1;
        int i15 = Password.MAX_LENGTH;
        int i16 = 0;
        int i17 = 0;
        while (i12 <= i13) {
            int i18 = 0;
            for (int i19 = 0; i19 < i12; i19++) {
                int i21 = this.zzb * i11;
                i18 += Math.abs(sArr[i21 + i19] - sArr[(i21 + i12) + i19]);
            }
            int i22 = i18 * i16;
            int i23 = i14 * i12;
            if (i22 < i23) {
                i14 = i18;
            }
            if (i22 < i23) {
                i16 = i12;
            }
            int i24 = i18 * i15;
            int i25 = i17 * i12;
            if (i24 > i25) {
                i17 = i18;
            }
            if (i24 > i25) {
                i15 = i12;
            }
            i12++;
        }
        this.zzu = i14 / i16;
        this.zzv = i17 / i15;
        return i16;
    }

    private final void zzh(short[] sArr, int i11, int i12) {
        short[] zzl = zzl(this.zzl, this.zzm, i12);
        this.zzl = zzl;
        int i13 = this.zzm;
        int i14 = this.zzb;
        System.arraycopy(sArr, i11 * i14, zzl, i13 * i14, i12 * i14);
        this.zzm += i12;
    }

    private final void zzi(short[] sArr, int i11, int i12) {
        int i13;
        for (int i14 = 0; i14 < this.zzh / i12; i14++) {
            int i15 = 0;
            int i16 = 0;
            while (true) {
                int i17 = this.zzb;
                i13 = i17 * i12;
                if (i15 < i13) {
                    i16 += sArr[(i13 * i14) + (i17 * i11) + i15];
                    i15++;
                }
            }
            this.zzi[i14] = (short) (i16 / i13);
        }
    }

    private static void zzj(int i11, int i12, short[] sArr, int i13, short[] sArr2, int i14, short[] sArr3, int i15) {
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = (i14 * i12) + i16;
            int i18 = (i15 * i12) + i16;
            int i19 = (i13 * i12) + i16;
            for (int i21 = 0; i21 < i11; i21++) {
                sArr[i19] = (short) (((sArr3[i18] * i21) + ((i11 - i21) * sArr2[i17])) / i11);
                i19 += i12;
                i17 += i12;
                i18 += i12;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzk() {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f11;
        int i16;
        int i17;
        int i18;
        long j11;
        long j12;
        double d11 = this.zzc / this.zzd;
        int i19 = this.zzm;
        int i21 = 0;
        int i22 = 1;
        if (d11 > 1.00001d || d11 < 0.99999d) {
            int i23 = this.zzk;
            if (i23 >= this.zzh) {
                int i24 = 0;
                while (true) {
                    int i25 = this.zzr;
                    if (i25 > 0) {
                        int min = Math.min(this.zzh, i25);
                        zzh(this.zzj, i24, min);
                        this.zzr -= min;
                        i24 += min;
                        i12 = i22;
                    } else {
                        short[] sArr = this.zzj;
                        int i26 = this.zza;
                        int i27 = i26 > 4000 ? i26 / 4000 : i22;
                        if (this.zzb == i22 && i27 == i22) {
                            i11 = zzg(sArr, i24, this.zzf, this.zzg);
                        } else {
                            zzi(sArr, i24, i27);
                            int zzg = zzg(this.zzi, i21, this.zzf / i27, this.zzg / i27);
                            if (i27 != i22) {
                                int i28 = zzg * i27;
                                int i29 = i27 * 4;
                                int i31 = this.zzf;
                                int i32 = i28 - i29;
                                if (i32 >= i31) {
                                    i31 = i32;
                                }
                                int i33 = i28 + i29;
                                int i34 = this.zzg;
                                if (i33 > i34) {
                                    i33 = i34;
                                }
                                if (this.zzb == i22) {
                                    i11 = zzg(sArr, i24, i31, i33);
                                } else {
                                    zzi(sArr, i24, i22);
                                    i11 = zzg(this.zzi, i21, i31, i33);
                                }
                            } else {
                                i11 = zzg;
                            }
                        }
                        int i35 = this.zzu;
                        int i36 = (i35 == 0 || (i15 = this.zzs) == 0 || this.zzv > i35 * 3 || i35 + i35 <= this.zzt * 3) ? i11 : i15;
                        int i37 = i24 + i36;
                        this.zzt = i35;
                        this.zzs = i11;
                        double d12 = i36;
                        short[] sArr2 = this.zzj;
                        if (d11 > 1.0d) {
                            double d13 = d11 - 1.0d;
                            double d14 = this.zzw;
                            if (d11 >= 2.0d) {
                                double d15 = (d12 / d13) + d14;
                                int round = (int) Math.round(d15);
                                i12 = i22;
                                this.zzw = d15 - round;
                                i14 = round;
                            } else {
                                i12 = i22;
                                double d16 = (((2.0d - d11) * d12) / d13) + d14;
                                int round2 = (int) Math.round(d16);
                                this.zzr = round2;
                                this.zzw = d16 - round2;
                                i14 = i36;
                            }
                            short[] zzl = zzl(this.zzl, this.zzm, i14);
                            this.zzl = zzl;
                            int i38 = i24;
                            zzj(i14, this.zzb, zzl, this.zzm, sArr2, i38, sArr2, i37);
                            this.zzm += i14;
                            i24 = i36 + i14 + i38;
                        } else {
                            i12 = i22;
                            int i39 = i36;
                            double d17 = 1.0d - d11;
                            double d18 = this.zzw;
                            if (d11 < 0.5d) {
                                double d19 = ((d12 * d11) / d17) + d18;
                                int round3 = (int) Math.round(d19);
                                this.zzw = d19 - round3;
                                i13 = round3;
                            } else {
                                double d21 = ((((d11 + d11) - 1.0d) * d12) / d17) + d18;
                                int round4 = (int) Math.round(d21);
                                this.zzr = round4;
                                this.zzw = d21 - round4;
                                i13 = i39;
                            }
                            int i41 = i39 + i13;
                            short[] zzl2 = zzl(this.zzl, this.zzm, i41);
                            this.zzl = zzl2;
                            int i42 = this.zzb;
                            System.arraycopy(sArr2, i24 * i42, zzl2, this.zzm * i42, i42 * i39);
                            zzj(i13, this.zzb, this.zzl, this.zzm + i39, sArr2, i37, sArr2, i24);
                            this.zzm += i41;
                            i24 += i13;
                        }
                    }
                    if (this.zzh + i24 > i23) {
                        break;
                    }
                    i22 = i12;
                    i21 = 0;
                }
                int i43 = this.zzk - i24;
                short[] sArr3 = this.zzj;
                int i44 = this.zzb;
                System.arraycopy(sArr3, i24 * i44, sArr3, 0, i44 * i43);
                this.zzk = i43;
                f11 = this.zze * this.zzd;
                if (f11 != 1.0f || this.zzm == i19) {
                }
                int i45 = this.zza;
                float f12 = i45 / f11;
                long j13 = i45;
                long j14 = (long) f12;
                while (j14 != 0 && j13 != 0 && j14 % 2 == 0 && j13 % 2 == 0) {
                    j14 /= 2;
                    j13 /= 2;
                }
                int i46 = this.zzm - i19;
                short[] zzl3 = zzl(this.zzn, this.zzo, i46);
                this.zzn = zzl3;
                short[] sArr4 = this.zzl;
                int i47 = this.zzb;
                System.arraycopy(sArr4, i19 * i47, zzl3, this.zzo * i47, i47 * i46);
                this.zzm = i19;
                this.zzo += i46;
                int i48 = 0;
                while (true) {
                    i16 = this.zzo;
                    i17 = i16 - 1;
                    if (i48 >= i17) {
                        break;
                    }
                    while (true) {
                        i18 = this.zzp + 1;
                        j11 = i18;
                        long j15 = j11 * j14;
                        j12 = this.zzq;
                        if (j15 <= j12 * j13) {
                            break;
                        }
                        this.zzl = zzl(this.zzl, this.zzm, i12);
                        int i49 = 0;
                        while (true) {
                            int i51 = this.zzb;
                            if (i49 < i51) {
                                short[] sArr5 = this.zzl;
                                int i52 = this.zzm * i51;
                                short[] sArr6 = this.zzn;
                                int i53 = (i48 * i51) + i49;
                                short s11 = sArr6[i53];
                                short s12 = sArr6[i53 + i51];
                                long j16 = this.zzq * j13;
                                long j17 = j13;
                                long j18 = (r13 + 1) * j14;
                                long j19 = j18 - (this.zzp * j14);
                                long j21 = j18 - j16;
                                sArr5[i52 + i49] = (short) ((((j19 - j21) * s12) + (j21 * s11)) / j19);
                                i49++;
                                j13 = j17;
                            }
                        }
                        i12 = 1;
                        this.zzq++;
                        this.zzm++;
                        j13 = j13;
                    }
                    long j22 = j13;
                    this.zzp = i18;
                    if (j11 == j22) {
                        this.zzp = 0;
                        zzcw.zzf(j12 == j14 ? i12 : 0);
                        this.zzq = 0;
                    }
                    i48++;
                    j13 = j22;
                }
                if (i17 != 0) {
                    short[] sArr7 = this.zzn;
                    int i54 = this.zzb;
                    System.arraycopy(sArr7, i17 * i54, sArr7, 0, (i16 - i17) * i54);
                    this.zzo -= i17;
                    return;
                }
                return;
            }
        } else {
            zzh(this.zzj, 0, this.zzk);
            this.zzk = 0;
        }
        i12 = 1;
        f11 = this.zze * this.zzd;
        if (f11 != 1.0f) {
        }
    }

    private final short[] zzl(short[] sArr, int i11, int i12) {
        int length = sArr.length;
        int i13 = this.zzb;
        int i14 = length / i13;
        return i11 + i12 <= i14 ? sArr : Arrays.copyOf(sArr, (((i14 * 3) / 2) + i12) * i13);
    }

    public final int zza() {
        int i11 = this.zzm * this.zzb;
        return i11 + i11;
    }

    public final int zzb() {
        int i11 = this.zzk * this.zzb;
        return i11 + i11;
    }

    public final void zzc() {
        this.zzk = 0;
        this.zzm = 0;
        this.zzo = 0;
        this.zzp = 0;
        this.zzq = 0;
        this.zzr = 0;
        this.zzs = 0;
        this.zzt = 0;
        this.zzu = 0;
        this.zzv = 0;
        this.zzw = 0.0d;
    }

    public final void zzd(ShortBuffer shortBuffer) {
        int min = Math.min(shortBuffer.remaining() / this.zzb, this.zzm);
        shortBuffer.put(this.zzl, 0, this.zzb * min);
        int i11 = this.zzm - min;
        this.zzm = i11;
        int i12 = this.zzb;
        short[] sArr = this.zzl;
        System.arraycopy(sArr, min * i12, sArr, 0, i11 * i12);
    }

    public final void zze() {
        int i11;
        int i12 = this.zzk;
        int i13 = this.zzr;
        int i14 = this.zzm;
        float f11 = this.zzc;
        float f12 = this.zzd;
        int i15 = i14 + ((int) (((((((i12 - i13) / (f11 / f12)) + i13) + this.zzw) + this.zzo) / (this.zze * f12)) + 0.5d));
        this.zzw = 0.0d;
        int i16 = this.zzh;
        this.zzj = zzl(this.zzj, i12, i16 + i16 + i12);
        int i17 = 0;
        while (true) {
            int i18 = this.zzh;
            int i19 = this.zzb;
            i11 = i18 + i18;
            if (i17 >= i11 * i19) {
                break;
            }
            this.zzj[(i19 * i12) + i17] = 0;
            i17++;
        }
        this.zzk += i11;
        zzk();
        if (this.zzm > i15) {
            this.zzm = i15;
        }
        this.zzk = 0;
        this.zzr = 0;
        this.zzo = 0;
    }

    public final void zzf(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i11 = this.zzb;
        int i12 = remaining / i11;
        int i13 = i11 * i12;
        short[] zzl = zzl(this.zzj, this.zzk, i12);
        this.zzj = zzl;
        shortBuffer.get(zzl, this.zzk * this.zzb, (i13 + i13) / 2);
        this.zzk += i12;
        zzk();
    }
}
