package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class zzabn {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 3, 6};
    private static final int[] zzc = {48000, 44100, 32000};
    private static final int[] zzd = {24000, 22050, 16000};
    private static final int[] zze = {2, 1, 2, 3, 3, 4, 4, 5};
    private static final int[] zzf = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    private static final int[] zzg = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static int zza(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return zzb[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static int zzb(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) <= 10) {
            byte b11 = bArr[4];
            return zzf((b11 & 192) >> 6, b11 & 63);
        }
        int i11 = bArr[2] & 7;
        int i12 = ((bArr[3] & 255) | (i11 << 8)) + 1;
        return i12 + i12;
    }

    public static zzab zzc(zzdy zzdyVar, String str, String str2, zzu zzuVar) {
        zzdx zzdxVar = new zzdx();
        zzdxVar.zzj(zzdyVar);
        int i11 = zzc[zzdxVar.zzd(2)];
        zzdxVar.zzn(8);
        int i12 = zze[zzdxVar.zzd(3)];
        if (zzdxVar.zzd(1) != 0) {
            i12++;
        }
        int i13 = zzf[zzdxVar.zzd(5)] * 1000;
        zzdxVar.zzf();
        zzdyVar.zzL(zzdxVar.zzb());
        zzz zzzVar = new zzz();
        zzzVar.zzM(str);
        zzzVar.zzaa("audio/ac3");
        zzzVar.zzz(i12);
        zzzVar.zzab(i11);
        zzzVar.zzF(zzuVar);
        zzzVar.zzQ(str2);
        zzzVar.zzy(i13);
        zzzVar.zzV(i13);
        return zzzVar.zzag();
    }

    public static zzab zzd(zzdy zzdyVar, String str, String str2, zzu zzuVar) {
        String str3;
        zzdx zzdxVar = new zzdx();
        zzdxVar.zzj(zzdyVar);
        int zzd2 = zzdxVar.zzd(13) * 1000;
        zzdxVar.zzn(3);
        int i11 = zzc[zzdxVar.zzd(2)];
        zzdxVar.zzn(10);
        int i12 = zze[zzdxVar.zzd(3)];
        if (zzdxVar.zzd(1) != 0) {
            i12++;
        }
        zzdxVar.zzn(3);
        int zzd3 = zzdxVar.zzd(4);
        zzdxVar.zzn(1);
        if (zzd3 > 0) {
            zzdxVar.zzn(6);
            if (zzdxVar.zzd(1) != 0) {
                i12 += 2;
            }
            zzdxVar.zzn(1);
        }
        if (zzdxVar.zza() > 7) {
            zzdxVar.zzn(7);
            if (zzdxVar.zzd(1) != 0) {
                str3 = "audio/eac3-joc";
                zzdxVar.zzf();
                zzdyVar.zzL(zzdxVar.zzb());
                zzz zzzVar = new zzz();
                zzzVar.zzM(str);
                zzzVar.zzaa(str3);
                zzzVar.zzz(i12);
                zzzVar.zzab(i11);
                zzzVar.zzF(zzuVar);
                zzzVar.zzQ(str2);
                zzzVar.zzV(zzd2);
                return zzzVar.zzag();
            }
        }
        str3 = "audio/eac3";
        zzdxVar.zzf();
        zzdyVar.zzL(zzdxVar.zzb());
        zzz zzzVar2 = new zzz();
        zzzVar2.zzM(str);
        zzzVar2.zzaa(str3);
        zzzVar2.zzz(i12);
        zzzVar2.zzab(i11);
        zzzVar2.zzF(zzuVar);
        zzzVar2.zzQ(str2);
        zzzVar2.zzV(zzd2);
        return zzzVar2.zzag();
    }

    public static zzabl zze(zzdx zzdxVar) {
        int zzf2;
        int i11;
        int i12;
        int i13;
        String str;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int zzc2 = zzdxVar.zzc();
        zzdxVar.zzn(40);
        int zzd2 = zzdxVar.zzd(5);
        zzdxVar.zzl(zzc2);
        int i19 = -1;
        if (zzd2 > 10) {
            zzdxVar.zzn(16);
            int zzd3 = zzdxVar.zzd(2);
            if (zzd3 == 0) {
                i19 = 0;
            } else if (zzd3 == 1) {
                i19 = 1;
            } else if (zzd3 == 2) {
                i19 = 2;
            }
            zzdxVar.zzn(3);
            int zzd4 = zzdxVar.zzd(11) + 1;
            int zzd5 = zzdxVar.zzd(2);
            if (zzd5 == 3) {
                i11 = zzd[zzdxVar.zzd(2)];
                i16 = 6;
                i15 = 3;
            } else {
                int zzd6 = zzdxVar.zzd(2);
                int i21 = zzb[zzd6];
                i15 = zzd6;
                i11 = zzc[zzd5];
                i16 = i21;
            }
            zzf2 = zzd4 + zzd4;
            int i22 = (zzf2 * i11) / (i16 * 32);
            int zzd7 = zzdxVar.zzd(3);
            boolean zzp = zzdxVar.zzp();
            i12 = zze[zzd7] + (zzp ? 1 : 0);
            zzdxVar.zzn(10);
            if (zzdxVar.zzp()) {
                zzdxVar.zzn(8);
            }
            if (zzd7 == 0) {
                zzdxVar.zzn(5);
                if (zzdxVar.zzp()) {
                    zzdxVar.zzn(8);
                }
                i17 = 0;
                zzd7 = 0;
            } else {
                i17 = zzd7;
            }
            if (i19 == 1) {
                if (zzdxVar.zzp()) {
                    zzdxVar.zzn(16);
                }
                i18 = 1;
            } else {
                i18 = i19;
            }
            if (zzdxVar.zzp()) {
                if (i17 > 2) {
                    zzdxVar.zzn(2);
                }
                if ((i17 & 1) != 0 && i17 > 2) {
                    zzdxVar.zzn(6);
                }
                if ((i17 & 4) != 0) {
                    zzdxVar.zzn(6);
                }
                if (zzp && zzdxVar.zzp()) {
                    zzdxVar.zzn(5);
                }
                if (i18 == 0) {
                    if (zzdxVar.zzp()) {
                        zzdxVar.zzn(6);
                    }
                    if (i17 == 0 && zzdxVar.zzp()) {
                        zzdxVar.zzn(6);
                    }
                    if (zzdxVar.zzp()) {
                        zzdxVar.zzn(6);
                    }
                    int zzd8 = zzdxVar.zzd(2);
                    if (zzd8 == 1) {
                        zzdxVar.zzn(5);
                    } else if (zzd8 == 2) {
                        zzdxVar.zzn(12);
                    } else if (zzd8 == 3) {
                        int zzd9 = zzdxVar.zzd(5);
                        if (zzdxVar.zzp()) {
                            zzdxVar.zzn(5);
                            if (zzdxVar.zzp()) {
                                zzdxVar.zzn(4);
                            }
                            if (zzdxVar.zzp()) {
                                zzdxVar.zzn(4);
                            }
                            if (zzdxVar.zzp()) {
                                zzdxVar.zzn(4);
                            }
                            if (zzdxVar.zzp()) {
                                zzdxVar.zzn(4);
                            }
                            if (zzdxVar.zzp()) {
                                zzdxVar.zzn(4);
                            }
                            if (zzdxVar.zzp()) {
                                zzdxVar.zzn(4);
                            }
                            if (zzdxVar.zzp()) {
                                zzdxVar.zzn(4);
                            }
                            if (zzdxVar.zzp()) {
                                if (zzdxVar.zzp()) {
                                    zzdxVar.zzn(4);
                                }
                                if (zzdxVar.zzp()) {
                                    zzdxVar.zzn(4);
                                }
                            }
                        }
                        if (zzdxVar.zzp()) {
                            zzdxVar.zzn(5);
                            if (zzdxVar.zzp()) {
                                zzdxVar.zzn(7);
                                if (zzdxVar.zzp()) {
                                    zzdxVar.zzn(8);
                                }
                            }
                        }
                        zzdxVar.zzn((zzd9 + 2) * 8);
                        zzdxVar.zzf();
                    }
                    if (i17 < 2) {
                        if (zzdxVar.zzp()) {
                            zzdxVar.zzn(14);
                        }
                        if (zzd7 == 0 && zzdxVar.zzp()) {
                            zzdxVar.zzn(14);
                        }
                    }
                    if (zzdxVar.zzp()) {
                        if (i15 == 0) {
                            zzdxVar.zzn(5);
                            i18 = 0;
                            i15 = 0;
                        } else {
                            for (int i23 = 0; i23 < i16; i23++) {
                                if (zzdxVar.zzp()) {
                                    zzdxVar.zzn(5);
                                }
                            }
                        }
                    }
                    i18 = 0;
                }
            }
            if (zzdxVar.zzp()) {
                zzdxVar.zzn(5);
                if (i17 == 2) {
                    zzdxVar.zzn(4);
                    i17 = 2;
                }
                if (i17 >= 6) {
                    zzdxVar.zzn(2);
                }
                if (zzdxVar.zzp()) {
                    zzdxVar.zzn(8);
                }
                if (i17 == 0 && zzdxVar.zzp()) {
                    zzdxVar.zzn(8);
                }
                if (zzd5 < 3) {
                    zzdxVar.zzm();
                }
            }
            if (i18 == 0 && i15 != 3) {
                zzdxVar.zzm();
            }
            if (i18 == 2 && (i15 == 3 || zzdxVar.zzp())) {
                zzdxVar.zzn(6);
            }
            i13 = i16 * 256;
            str = (zzdxVar.zzp() && zzdxVar.zzd(6) == 1 && zzdxVar.zzd(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i14 = i22;
        } else {
            zzdxVar.zzn(32);
            int zzd10 = zzdxVar.zzd(2);
            String str2 = zzd10 == 3 ? null : "audio/ac3";
            int zzd11 = zzdxVar.zzd(6);
            int i24 = zzf[zzd11 / 2] * 1000;
            zzf2 = zzf(zzd10, zzd11);
            zzdxVar.zzn(8);
            int zzd12 = zzdxVar.zzd(3);
            if ((zzd12 & 1) != 0 && zzd12 != 1) {
                zzdxVar.zzn(2);
            }
            if ((zzd12 & 4) != 0) {
                zzdxVar.zzn(2);
            }
            if (zzd12 == 2) {
                zzdxVar.zzn(2);
            }
            i11 = zzd10 < 3 ? zzc[zzd10] : -1;
            i12 = zze[zzd12] + (zzdxVar.zzp() ? 1 : 0);
            i13 = 1536;
            str = str2;
            i14 = i24;
        }
        return new zzabl(str, i19, i12, i11, zzf2, i13, i14, null);
    }

    private static int zzf(int i11, int i12) {
        int i13;
        if (i11 < 0 || i11 >= 3 || i12 < 0 || (i13 = i12 >> 1) >= 19) {
            return -1;
        }
        int i14 = zzc[i11];
        if (i14 == 44100) {
            int i15 = zzg[i13] + (i12 & 1);
            return i15 + i15;
        }
        int i16 = zzf[i13];
        return i14 == 32000 ? i16 * 6 : i16 * 4;
    }
}
