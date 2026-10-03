package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import java.util.Locale;
import java.util.regex.Pattern;

@SuppressLint({"InlinedApi"})
/* loaded from: classes3.dex */
public final class zzcy {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = {0, 0, 0, 1};
    private static final String[] zzc = {"", "A", "B", "C"};
    private static final Pattern zzd = Pattern.compile("^\\D?(\\d+)$");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0143, code lost:
    
        if (r0.equals("11") != false) goto L104;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0357 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair zza(com.google.android.gms.internal.ads.zzab r22) {
        /*
            Method dump skipped, instructions count: 1460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcy.zza(com.google.android.gms.internal.ads.zzab):android.util.Pair");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair zzb(java.lang.String r8, java.lang.String[] r9, com.google.android.gms.internal.ads.zzk r10) {
        /*
            Method dump skipped, instructions count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcy.zzb(java.lang.String, java.lang.String[], com.google.android.gms.internal.ads.zzk):android.util.Pair");
    }

    public static String zzc(int i11, int i12, int i13) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
    }

    public static String zzd(int i11, boolean z11, int i12, int i13, int[] iArr, int i14) {
        StringBuilder sb2 = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", zzc[i11], Integer.valueOf(i12), Integer.valueOf(i13), Character.valueOf(true != z11 ? 'L' : 'H'), Integer.valueOf(i14)));
        int i15 = 6;
        while (i15 > 0) {
            int i16 = i15 - 1;
            if (iArr[i16] != 0) {
                break;
            }
            i15 = i16;
        }
        for (int i17 = 0; i17 < i15; i17++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i17])));
        }
        return sb2.toString();
    }

    public static byte[] zze(byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[i12 + 4];
        System.arraycopy(zzb, 0, bArr2, 0, 4);
        System.arraycopy(bArr, i11, bArr2, 4, i12);
        return bArr2;
    }
}
