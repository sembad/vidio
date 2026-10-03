package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: classes3.dex */
final class zzana {
    public static zzamy zza(zzdx zzdxVar) throws zzbc {
        int i11;
        int i12;
        char c11;
        int i13;
        int i14;
        int i15;
        char c12;
        int zzd = zzdxVar.zzd(8);
        int i16 = 5;
        int zzd2 = zzdxVar.zzd(5);
        if (zzd2 != 31) {
            switch (zzd2) {
                case 0:
                    i11 = 96000;
                    break;
                case 1:
                    i11 = 88200;
                    break;
                case 2:
                    i11 = 64000;
                    break;
                case 3:
                    i11 = 48000;
                    break;
                case 4:
                    i11 = 44100;
                    break;
                case 5:
                    i11 = 32000;
                    break;
                case 6:
                    i11 = 24000;
                    break;
                case 7:
                    i11 = 22050;
                    break;
                case 8:
                    i11 = 16000;
                    break;
                case 9:
                    i11 = 12000;
                    break;
                case 10:
                    i11 = 11025;
                    break;
                case 11:
                    i11 = 8000;
                    break;
                case 12:
                    i11 = 7350;
                    break;
                case 13:
                case 14:
                default:
                    throw zzbc.zzc("Unsupported sampling rate index " + zzd2);
                case 15:
                    i11 = 57600;
                    break;
                case 16:
                    i11 = 51200;
                    break;
                case 17:
                    i11 = 40000;
                    break;
                case 18:
                    i11 = 38400;
                    break;
                case 19:
                    i11 = 34150;
                    break;
                case 20:
                    i11 = 28800;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    i11 = 25600;
                    break;
                case 22:
                    i11 = 20000;
                    break;
                case 23:
                    i11 = 19200;
                    break;
                case 24:
                    i11 = 17075;
                    break;
                case 25:
                    i11 = 14400;
                    break;
                case 26:
                    i11 = 12800;
                    break;
                case 27:
                    i11 = 9600;
                    break;
            }
        } else {
            i11 = zzdxVar.zzd(24);
        }
        int zzd3 = zzdxVar.zzd(3);
        int i17 = 1;
        if (zzd3 == 0) {
            i12 = 768;
        } else if (zzd3 == 1) {
            i12 = 1024;
        } else if (zzd3 == 2 || zzd3 == 3) {
            i12 = 2048;
        } else {
            if (zzd3 != 4) {
                throw zzbc.zzc("Unsupported coreSbrFrameLengthIndex " + zzd3);
            }
            i12 = 4096;
        }
        if (zzd3 == 0 || zzd3 == 1) {
            c11 = 0;
        } else if (zzd3 == 2) {
            c11 = 2;
        } else if (zzd3 == 3) {
            c11 = 3;
        } else {
            if (zzd3 != 4) {
                throw zzbc.zzc("Unsupported coreSbrFrameLengthIndex " + zzd3);
            }
            c11 = 1;
        }
        zzdxVar.zzn(2);
        zze(zzdxVar);
        int zzd4 = zzdxVar.zzd(5);
        int i18 = 0;
        int i19 = 0;
        while (true) {
            int i21 = 16;
            if (i18 < zzd4 + 1) {
                int zzd5 = zzdxVar.zzd(3);
                i19 += zzc(zzdxVar, 5, 8, 16) + 1;
                if ((zzd5 == 0 || zzd5 == 2) && zzdxVar.zzp()) {
                    zze(zzdxVar);
                }
                i18++;
            } else {
                int zzc = zzc(zzdxVar, 4, 8, 16) + 1;
                zzdxVar.zzm();
                int i22 = 0;
                while (true) {
                    double d11 = 2.0d;
                    if (i22 >= zzc) {
                        int i23 = zzd;
                        byte[] bArr = null;
                        if (zzdxVar.zzp()) {
                            int zzc2 = zzc(zzdxVar, 2, 4, 8) + 1;
                            for (int i24 = 0; i24 < zzc2; i24++) {
                                int zzc3 = zzc(zzdxVar, 4, 8, 16);
                                int zzc4 = zzc(zzdxVar, 4, 8, 16);
                                if (zzc3 == 7) {
                                    int zzd6 = zzdxVar.zzd(4) + 1;
                                    zzdxVar.zzn(4);
                                    byte[] bArr2 = new byte[zzd6];
                                    for (int i25 = 0; i25 < zzd6; i25++) {
                                        bArr2[i25] = (byte) zzdxVar.zzd(8);
                                    }
                                    bArr = bArr2;
                                } else {
                                    zzdxVar.zzn(zzc4 * 8);
                                }
                            }
                        }
                        byte[] bArr3 = bArr;
                        switch (i11) {
                            case 14700:
                            case 16000:
                                d11 = 3.0d;
                                break;
                            case 22050:
                            case 24000:
                                break;
                            case 29400:
                            case 32000:
                            case 58800:
                            case 64000:
                                d11 = 1.5d;
                                break;
                            case 44100:
                            case 48000:
                            case 88200:
                            case 96000:
                                d11 = 1.0d;
                                break;
                            default:
                                throw zzbc.zzc("Unsupported sampling rate " + i11);
                        }
                        return new zzamy(i23, (int) (i11 * d11), (int) (i12 * d11), bArr3, null);
                    }
                    int zzd7 = zzdxVar.zzd(2);
                    if (zzd7 == 0) {
                        i13 = zzd;
                        i14 = i17;
                        zzf(zzdxVar);
                        if (c11 > 0) {
                            zzd(zzdxVar);
                        }
                    } else if (zzd7 == i17) {
                        i14 = i17;
                        if (zzf(zzdxVar)) {
                            zzdxVar.zzm();
                        }
                        if (c11 > 0) {
                            zzd(zzdxVar);
                            i15 = zzdxVar.zzd(2);
                            c12 = c11;
                        } else {
                            i15 = 0;
                            c12 = 0;
                        }
                        if (i15 > 0) {
                            zzdxVar.zzn(6);
                            int zzd8 = zzdxVar.zzd(2);
                            zzdxVar.zzn(4);
                            if (zzdxVar.zzp()) {
                                zzdxVar.zzn(i16);
                            }
                            if (i15 == 2 || i15 == 3) {
                                zzdxVar.zzn(6);
                            }
                            if (zzd8 == 2) {
                                zzdxVar.zzm();
                            }
                        }
                        i13 = zzd;
                        int floor = ((int) Math.floor(Math.log(i19 - 1) / Math.log(2.0d))) + 1;
                        int zzd9 = zzdxVar.zzd(2);
                        if (zzd9 > 0 && zzdxVar.zzp()) {
                            zzdxVar.zzn(floor);
                        }
                        if (zzdxVar.zzp()) {
                            zzdxVar.zzn(floor);
                        }
                        if (c12 == 0 && zzd9 == 0) {
                            zzdxVar.zzm();
                        }
                    } else if (zzd7 != 3) {
                        i13 = zzd;
                        i14 = i17;
                    } else {
                        zzc(zzdxVar, 4, 8, i21);
                        int zzc5 = zzc(zzdxVar, 4, 8, i21);
                        i14 = i17;
                        if (zzdxVar.zzp()) {
                            zzc(zzdxVar, 8, i21, 0);
                        }
                        zzdxVar.zzm();
                        if (zzc5 > 0) {
                            zzdxVar.zzn(zzc5 * 8);
                        }
                        i13 = zzd;
                    }
                    i22++;
                    zzd = i13;
                    i17 = i14;
                    i16 = 5;
                    i21 = 16;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zzb(com.google.android.gms.internal.ads.zzdx r18, com.google.android.gms.internal.ads.zzamx r19) throws com.google.android.gms.internal.ads.zzbc {
        /*
            r0 = r18
            r1 = r19
            r0.zzb()
            r2 = 3
            r3 = 8
            int r2 = zzc(r0, r2, r3, r3)
            r1.zza = r2
            r4 = 0
            r5 = -1
            if (r2 == r5) goto Lc4
            r2 = 2
            int r6 = java.lang.Math.max(r2, r3)
            r7 = 32
            int r6 = java.lang.Math.max(r6, r7)
            r8 = 63
            r9 = 1
            if (r6 > r8) goto L26
            r6 = r9
            goto L27
        L26:
            r6 = r4
        L27:
            com.google.android.gms.internal.ads.zzcw.zzd(r6)
            r10 = 3
            r12 = 255(0xff, double:1.26E-321)
            long r14 = com.google.android.gms.internal.ads.zzgal.zza(r10, r12)
            r16 = r10
            r10 = 4294967296(0x100000000, double:2.121995791E-314)
            com.google.android.gms.internal.ads.zzgal.zza(r14, r10)
            int r6 = r0.zza()
            r10 = -1
            if (r6 >= r2) goto L46
        L44:
            r14 = r10
            goto L6f
        L46:
            long r14 = r0.zze(r2)
            int r6 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r6 != 0) goto L6f
            int r6 = r0.zza()
            if (r6 >= r3) goto L55
            goto L44
        L55:
            long r14 = r0.zze(r3)
            long r16 = r14 + r16
            int r3 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r3 != 0) goto L6d
            int r3 = r0.zza()
            if (r3 >= r7) goto L66
            goto L44
        L66:
            long r6 = r0.zze(r7)
            long r14 = r6 + r16
            goto L6f
        L6d:
            r14 = r16
        L6f:
            r1.zzb = r14
            int r3 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r3 != 0) goto L76
            return r4
        L76:
            r6 = 16
            int r3 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r3 > 0) goto Lb1
            r6 = 0
            int r3 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r3 != 0) goto La3
            int r3 = r1.zza
            r6 = 0
            if (r3 == r9) goto L9c
            if (r3 == r2) goto L95
            r2 = 17
            if (r3 == r2) goto L8e
            goto La3
        L8e:
            java.lang.String r0 = "AudioTruncation packet with invalid packet label 0"
            com.google.android.gms.internal.ads.zzbc r0 = com.google.android.gms.internal.ads.zzbc.zza(r0, r6)
            throw r0
        L95:
            java.lang.String r0 = "Mpegh3daFrame packet with invalid packet label 0"
            com.google.android.gms.internal.ads.zzbc r0 = com.google.android.gms.internal.ads.zzbc.zza(r0, r6)
            throw r0
        L9c:
            java.lang.String r0 = "Mpegh3daConfig packet with invalid packet label 0"
            com.google.android.gms.internal.ads.zzbc r0 = com.google.android.gms.internal.ads.zzbc.zza(r0, r6)
            throw r0
        La3:
            r2 = 11
            r3 = 24
            int r0 = zzc(r0, r2, r3, r3)
            r1.zzc = r0
            if (r0 == r5) goto Lb0
            return r9
        Lb0:
            return r4
        Lb1:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Contains sub-stream with an invalid packet label "
            r0.<init>(r1)
            r0.append(r14)
            java.lang.String r0 = r0.toString()
            com.google.android.gms.internal.ads.zzbc r0 = com.google.android.gms.internal.ads.zzbc.zzc(r0)
            throw r0
        Lc4:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzana.zzb(com.google.android.gms.internal.ads.zzdx, com.google.android.gms.internal.ads.zzamx):boolean");
    }

    private static int zzc(zzdx zzdxVar, int i11, int i12, int i13) {
        zzcw.zzd(Math.max(Math.max(i11, i12), i13) <= 31);
        int i14 = (1 << i11) - 1;
        int i15 = (1 << i12) - 1;
        zzgaj.zza(zzgaj.zza(i14, i15), 1 << i13);
        if (zzdxVar.zza() < i11) {
            return -1;
        }
        int zzd = zzdxVar.zzd(i11);
        if (zzd == i14) {
            if (zzdxVar.zza() < i12) {
                return -1;
            }
            int zzd2 = zzdxVar.zzd(i12);
            zzd += zzd2;
            if (zzd2 == i15) {
                if (zzdxVar.zza() < i13) {
                    return -1;
                }
                return zzdxVar.zzd(i13) + zzd;
            }
        }
        return zzd;
    }

    private static void zzd(zzdx zzdxVar) {
        zzdxVar.zzn(3);
        zzdxVar.zzn(8);
        boolean zzp = zzdxVar.zzp();
        boolean zzp2 = zzdxVar.zzp();
        if (zzp) {
            zzdxVar.zzn(5);
        }
        if (zzp2) {
            zzdxVar.zzn(6);
        }
    }

    private static void zze(zzdx zzdxVar) {
        int zzd;
        int zzd2 = zzdxVar.zzd(2);
        if (zzd2 == 0) {
            zzdxVar.zzn(6);
            return;
        }
        int zzc = zzc(zzdxVar, 5, 8, 16) + 1;
        if (zzd2 == 1) {
            zzdxVar.zzn(zzc * 7);
            return;
        }
        if (zzd2 == 2) {
            boolean zzp = zzdxVar.zzp();
            int i11 = true != zzp ? 5 : 1;
            int i12 = true == zzp ? 7 : 5;
            int i13 = true == zzp ? 8 : 6;
            int i14 = 0;
            while (i14 < zzc) {
                if (zzdxVar.zzp()) {
                    zzdxVar.zzn(7);
                    zzd = 0;
                } else {
                    if (zzdxVar.zzd(2) == 3 && zzdxVar.zzd(i12) * i11 != 0) {
                        zzdxVar.zzm();
                    }
                    zzd = zzdxVar.zzd(i13) * i11;
                    if (zzd != 0 && zzd != 180) {
                        zzdxVar.zzm();
                    }
                    zzdxVar.zzm();
                }
                if (zzd != 0 && zzd != 180 && zzdxVar.zzp()) {
                    i14++;
                }
                i14++;
            }
        }
    }

    private static boolean zzf(zzdx zzdxVar) {
        zzdxVar.zzn(3);
        boolean zzp = zzdxVar.zzp();
        if (zzp) {
            zzdxVar.zzn(13);
        }
        return zzp;
    }
}
