package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzfk {
    public static final byte[] zza = {0, 0, 0, 1};
    public static final float[] zzb = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    private static final Object zzc = new Object();
    private static int[] zzd = new int[10];

    public static int zza(byte[] bArr, int i11, int i12, boolean[] zArr) {
        int i13 = i12 - i11;
        zzcw.zzf(i13 >= 0);
        if (i13 == 0) {
            return i12;
        }
        if (zArr[0]) {
            zzh(zArr);
            return i11 - 3;
        }
        if (i13 > 1 && zArr[1] && bArr[i11] == 1) {
            zzh(zArr);
            return i11 - 2;
        }
        if (i13 > 2 && zArr[2] && bArr[i11] == 0 && bArr[i11 + 1] == 1) {
            zzh(zArr);
            return i11 - 1;
        }
        int i14 = i12 - 1;
        int i15 = i11 + 2;
        while (i15 < i14) {
            byte b11 = bArr[i15];
            if ((b11 & 254) == 0) {
                int i16 = i15 - 2;
                if (bArr[i16] == 0 && bArr[i15 - 1] == 0 && b11 == 1) {
                    zzh(zArr);
                    return i16;
                }
                i15 = i16;
            }
            i15 += 3;
        }
        zArr[0] = i13 <= 2 ? !(i13 != 2 ? !(zArr[1] && bArr[i14] == 1) : !(zArr[2] && bArr[i12 + (-2)] == 0 && bArr[i14] == 1)) : bArr[i12 + (-3)] == 0 && bArr[i12 + (-2)] == 0 && bArr[i14] == 1;
        zArr[1] = i13 <= 1 ? zArr[2] && bArr[i14] == 0 : bArr[i12 + (-2)] == 0 && bArr[i14] == 0;
        zArr[2] = bArr[i14] == 0;
        return i12;
    }

    public static int zzb(byte[] bArr, int i11) {
        int i12;
        synchronized (zzc) {
            int i13 = 0;
            int i14 = 0;
            while (i13 < i11) {
                while (true) {
                    try {
                        if (i13 >= i11 - 2) {
                            i13 = i11;
                            break;
                        }
                        int i15 = i13 + 1;
                        if (bArr[i13] == 0 && bArr[i15] == 0 && bArr[i13 + 2] == 3) {
                            break;
                        }
                        i13 = i15;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (i13 < i11) {
                    int[] iArr = zzd;
                    int length = iArr.length;
                    if (length <= i14) {
                        zzd = Arrays.copyOf(iArr, length + length);
                    }
                    zzd[i14] = i13;
                    i13 += 3;
                    i14++;
                }
            }
            i12 = i11 - i14;
            int i16 = 0;
            int i17 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                int i19 = zzd[i18] - i16;
                System.arraycopy(bArr, i16, bArr, i17, i19);
                int i21 = i17 + i19;
                int i22 = i21 + 1;
                bArr[i21] = 0;
                i17 = i21 + 2;
                bArr[i22] = 0;
                i16 += i19 + 3;
            }
            System.arraycopy(bArr, i16, bArr, i17, i12 - i17);
        }
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzfe zzc(byte[] r32, int r33, int r34, com.google.android.gms.internal.ads.zzfh r35) {
        /*
            Method dump skipped, instructions count: 1007
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfk.zzc(byte[], int, int, com.google.android.gms.internal.ads.zzfh):com.google.android.gms.internal.ads.zzfe");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzfh zzd(byte[] r35, int r36, int r37) {
        /*
            Method dump skipped, instructions count: 2155
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfk.zzd(byte[], int, int):com.google.android.gms.internal.ads.zzfh");
    }

    public static zzfi zze(byte[] bArr, int i11, int i12) {
        zzfl zzflVar = new zzfl(bArr, 4, i12);
        int zzc2 = zzflVar.zzc();
        int zzc3 = zzflVar.zzc();
        zzflVar.zze();
        return new zzfi(zzc2, zzc3, zzflVar.zzh());
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzfj zzf(byte[] r32, int r33, int r34) {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfk.zzf(byte[], int, int):com.google.android.gms.internal.ads.zzfj");
    }

    public static String zzg(List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            byte[] bArr = (byte[]) list.get(i11);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                zzfxk zzfxkVar = new zzfxk();
                int i12 = 0;
                while (true) {
                    int length2 = bArr.length;
                    if (i12 >= length2) {
                        break;
                    }
                    int zza2 = zza(bArr, i12, length2, zArr);
                    if (zza2 != length2) {
                        zzfxkVar.zzf(Integer.valueOf(zza2));
                    }
                    i12 = zza2 + 3;
                }
                zzfxn zzi = zzfxkVar.zzi();
                for (int i13 = 0; i13 < zzi.size(); i13++) {
                    if (((Integer) zzi.get(i13)).intValue() + 3 < length) {
                        zzfl zzflVar = new zzfl(bArr, ((Integer) zzi.get(i13)).intValue() + 3, length);
                        zzey zzl = zzl(zzflVar);
                        if (zzl.zza == 33 && zzl.zzb == 0) {
                            zzflVar.zzf(4);
                            int zza3 = zzflVar.zza(3);
                            zzflVar.zze();
                            zzez zzm = zzm(zzflVar, true, zza3, null);
                            return zzcy.zzd(zzm.zza, zzm.zzb, zzm.zzc, zzm.zzd, zzm.zze, zzm.zzf);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static void zzh(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static boolean zzi(byte b11) {
        if (((b11 & 96) >> 5) != 0) {
            return true;
        }
        int i11 = b11 & 31;
        return (i11 == 1 || i11 == 9 || i11 == 14) ? false : true;
    }

    private static int zzj(int i11, int i12, int i13, int i14) {
        return i11 - ((i13 + i14) * (i12 == 1 ? 2 : 1));
    }

    private static int zzk(int i11, int i12, int i13, int i14) {
        int i15 = 2;
        if (i12 != 1 && i12 != 2) {
            i15 = 1;
        }
        return i11 - ((i13 + i14) * i15);
    }

    private static zzey zzl(zzfl zzflVar) {
        zzflVar.zze();
        return new zzey(zzflVar.zza(6), zzflVar.zza(6), zzflVar.zza(3) - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.gms.internal.ads.zzez zzm(com.google.android.gms.internal.ads.zzfl r18, boolean r19, int r20, com.google.android.gms.internal.ads.zzez r21) {
        /*
            r0 = r18
            r1 = r20
            r2 = r21
            r3 = 6
            int[] r4 = new int[r3]
            r5 = 8
            r6 = 0
            if (r19 == 0) goto L41
            r2 = 2
            int r2 = r0.zza(r2)
            boolean r7 = r0.zzh()
            r8 = 5
            int r8 = r0.zza(r8)
            r9 = r6
            r10 = r9
        L1e:
            r11 = 32
            if (r9 >= r11) goto L2e
            boolean r11 = r0.zzh()
            if (r11 == 0) goto L2b
            r11 = 1
            int r11 = r11 << r9
            r10 = r10 | r11
        L2b:
            int r9 = r9 + 1
            goto L1e
        L2e:
            r9 = r6
        L2f:
            if (r9 >= r3) goto L3a
            int r11 = r0.zza(r5)
            r4[r9] = r11
            int r9 = r9 + 1
            goto L2f
        L3a:
            r12 = r2
        L3b:
            r16 = r4
            r13 = r7
            r14 = r8
            r15 = r10
            goto L55
        L41:
            if (r2 == 0) goto L4f
            int r3 = r2.zza
            boolean r7 = r2.zzb
            int r8 = r2.zzc
            int r10 = r2.zzd
            int[] r4 = r2.zze
            r12 = r3
            goto L3b
        L4f:
            r16 = r4
            r12 = r6
            r13 = r12
            r14 = r13
            r15 = r14
        L55:
            int r17 = r0.zza(r5)
            r2 = r6
        L5a:
            if (r6 >= r1) goto L6f
            boolean r3 = r0.zzh()
            if (r3 == 0) goto L64
            int r2 = r2 + 88
        L64:
            boolean r3 = r0.zzh()
            if (r3 == 0) goto L6c
            int r2 = r2 + 8
        L6c:
            int r6 = r6 + 1
            goto L5a
        L6f:
            r0.zzf(r2)
            if (r1 <= 0) goto L79
            int r5 = r5 - r1
            int r5 = r5 + r5
            r0.zzf(r5)
        L79:
            com.google.android.gms.internal.ads.zzez r11 = new com.google.android.gms.internal.ads.zzez
            r11.<init>(r12, r13, r14, r15, r16, r17)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfk.zzm(com.google.android.gms.internal.ads.zzfl, boolean, int, com.google.android.gms.internal.ads.zzez):com.google.android.gms.internal.ads.zzez");
    }

    private static void zzn(zzfl zzflVar) {
        int zzc2 = zzflVar.zzc() + 1;
        zzflVar.zzf(8);
        for (int i11 = 0; i11 < zzc2; i11++) {
            zzflVar.zzc();
            zzflVar.zzc();
            zzflVar.zze();
        }
        zzflVar.zzf(20);
    }
}
