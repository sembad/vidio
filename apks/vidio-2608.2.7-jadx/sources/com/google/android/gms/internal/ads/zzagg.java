package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class zzagg {
    public static final zzage zza = new Object() { // from class: com.google.android.gms.internal.ads.zzage
    };

    /* JADX WARN: Removed duplicated region for block: B:6:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.google.android.gms.internal.ads.zzay zza(byte[] r11, int r12, com.google.android.gms.internal.ads.zzage r13, com.google.android.gms.internal.ads.zzafi r14) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagg.zza(byte[], int, com.google.android.gms.internal.ads.zzage, com.google.android.gms.internal.ads.zzafi):com.google.android.gms.internal.ads.zzay");
    }

    private static int zzb(int i11) {
        return (i11 == 0 || i11 == 3) ? 1 : 2;
    }

    private static int zzc(byte[] bArr, int i11, int i12) {
        int zzd = zzd(bArr, i11);
        if (i12 == 0 || i12 == 3) {
            return zzd;
        }
        while (true) {
            int length = bArr.length;
            if (zzd >= length - 1) {
                return length;
            }
            int i13 = zzd + 1;
            if ((zzd - i11) % 2 == 0 && bArr[i13] == 0) {
                return zzd;
            }
            zzd = zzd(bArr, i13);
        }
    }

    private static int zzd(byte[] bArr, int i11) {
        while (true) {
            int length = bArr.length;
            if (i11 >= length) {
                return length;
            }
            if (bArr[i11] == 0) {
                return i11;
            }
            i11++;
        }
    }

    private static int zze(zzdy zzdyVar, int i11) {
        byte[] zzN = zzdyVar.zzN();
        int zzd = zzdyVar.zzd();
        int i12 = zzd;
        while (true) {
            int i13 = i12 + 1;
            if (i13 >= zzd + i11) {
                return i11;
            }
            if ((zzN[i12] & 255) == 255 && zzN[i13] == 0) {
                System.arraycopy(zzN, i12 + 2, zzN, i13, (i11 - (i12 - zzd)) - 2);
                i11--;
            }
            i12 = i13;
        }
    }

    private static zzfxn zzf(byte[] bArr, int i11, int i12) {
        if (i12 >= bArr.length) {
            return zzfxn.zzo("");
        }
        zzfxk zzfxkVar = new zzfxk();
        int zzc = zzc(bArr, i12, i11);
        while (i12 < zzc) {
            zzfxkVar.zzf(new String(bArr, i12, zzc - i12, zzi(i11)));
            i12 = zzb(i11) + zzc;
            zzc = zzc(bArr, i12, i11);
        }
        zzfxn zzi = zzfxkVar.zzi();
        return zzi.isEmpty() ? zzfxn.zzo("") : zzi;
    }

    private static String zzg(byte[] bArr, int i11, int i12, Charset charset) {
        return (i12 <= i11 || i12 > bArr.length) ? "" : new String(bArr, i11, i12 - i11, charset);
    }

    private static String zzh(int i11, int i12, int i13, int i14, int i15) {
        return i11 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14), Integer.valueOf(i15));
    }

    private static Charset zzi(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
    
        r4 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean zzj(com.google.android.gms.internal.ads.zzdy r21, int r22, int r23, boolean r24) {
        /*
            r1 = r21
            r0 = r22
            int r2 = r1.zzd()
        L8:
            int r3 = r1.zzb()     // Catch: java.lang.Throwable -> L22
            r4 = 1
            r5 = r23
            if (r3 < r5) goto La7
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L25
            int r7 = r1.zzg()     // Catch: java.lang.Throwable -> L22
            long r8 = r1.zzu()     // Catch: java.lang.Throwable -> L22
            int r10 = r1.zzq()     // Catch: java.lang.Throwable -> L22
            goto L2f
        L22:
            r0 = move-exception
            goto Lab
        L25:
            int r7 = r1.zzo()     // Catch: java.lang.Throwable -> L22
            int r8 = r1.zzo()     // Catch: java.lang.Throwable -> L22
            long r8 = (long) r8     // Catch: java.lang.Throwable -> L22
            r10 = r6
        L2f:
            r11 = 0
            if (r7 != 0) goto L3b
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3b
            if (r10 != 0) goto L3b
            goto La7
        L3b:
            r7 = 4
            if (r0 != r7) goto L6b
            if (r24 != 0) goto L6b
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4b
        L48:
            r4 = r6
            goto La7
        L4b:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            r17 = 16
            long r17 = r8 >> r17
            r19 = 24
            long r8 = r8 >> r19
            long r15 = r15 & r11
            long r11 = r17 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 14
            long r11 = r11 << r15
            long r11 = r11 | r13
            r13 = 21
            long r8 = r8 << r13
            long r8 = r8 | r11
        L6b:
            if (r0 != r7) goto L7b
            r3 = r10 & 64
            if (r3 == 0) goto L72
            goto L73
        L72:
            r4 = r6
        L73:
            r3 = r10 & 1
            r20 = r4
            r4 = r3
            r3 = r20
            goto L8d
        L7b:
            if (r0 != r3) goto L8b
            r3 = r10 & 32
            if (r3 == 0) goto L83
            r3 = r4
            goto L84
        L83:
            r3 = r6
        L84:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L89
            goto L8d
        L89:
            r4 = r6
            goto L8d
        L8b:
            r3 = r6
            r4 = r3
        L8d:
            if (r4 == 0) goto L91
            int r3 = r3 + 4
        L91:
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L22
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L97
            goto L48
        L97:
            int r3 = r1.zzb()     // Catch: java.lang.Throwable -> L22
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L22
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La1
            goto L48
        La1:
            int r3 = (int) r8     // Catch: java.lang.Throwable -> L22
            r1.zzM(r3)     // Catch: java.lang.Throwable -> L22
            goto L8
        La7:
            r1.zzL(r2)
            return r4
        Lab:
            r1.zzL(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagg.zzj(com.google.android.gms.internal.ads.zzdy, int, int, boolean):boolean");
    }

    private static byte[] zzk(byte[] bArr, int i11, int i12) {
        return i12 <= i11 ? zzei.zzf : Arrays.copyOfRange(bArr, i11, i12);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:80|(2:82|(1:88)(1:87))|89|(1:90)|(2:92|(4:110|111|112|(8:114|(9:119|120|(3:122|(1:124)|125)(2:129|(1:131))|126|127|128|54|(0)|57)|132|133|(2:(1:(1:(2:212|213)(4:207|(1:209)|210|211))(11:176|(1:178)(1:199)|179|(1:181)|182|183|(4:186|(3:188|189|190)(1:192)|191|184)|193|194|(1:196)(1:198)|197))(8:151|(1:153)|154|(1:156)|157|(4:160|(3:162|163|164)(1:166)|165|158)|167|168)|169)(2:141|(2:143|75)(1:144))|54|(0)|57)(13:214|(1:(1:(0)))|132|133|(1:135)|(1:146)|(1:171)|(1:201)|212|213|54|(0)|57))(2:95|(7:99|100|101|102|54|(0)|57)(1:98)))|223|111|112|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0291, code lost:
    
        if (r9 == 67) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x030f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0312, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017e, code lost:
    
        r20 = r4;
        r22 = "Id3Decoder";
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0503  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.gms.internal.ads.zzagh zzl(int r33, com.google.android.gms.internal.ads.zzdy r34, boolean r35, int r36, com.google.android.gms.internal.ads.zzage r37) {
        /*
            Method dump skipped, instructions count: 1332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagg.zzl(int, com.google.android.gms.internal.ads.zzdy, boolean, int, com.google.android.gms.internal.ads.zzage):com.google.android.gms.internal.ads.zzagh");
    }
}
