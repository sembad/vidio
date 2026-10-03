package com.google.ads.interactivemedia.v3.internal;

import j$.util.DesugarTimeZone;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public final class zzaal {
    private static final TimeZone zza = DesugarTimeZone.getTimeZone("UTC");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024c  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Date zza(java.lang.String r21, java.text.ParsePosition r22) throws java.text.ParseException {
        /*
            Method dump skipped, instructions count: 659
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzaal.zza(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    private static boolean zzb(String str, int i11, char c11) {
        return i11 < str.length() && str.charAt(i11) == c11;
    }

    private static int zzc(String str, int i11, int i12) throws NumberFormatException {
        int i13;
        int i14;
        if (i11 < 0 || i12 > str.length() || i11 > i12) {
            throw new NumberFormatException(str);
        }
        if (i11 < i12) {
            i14 = i11 + 1;
            int digit = Character.digit(str.charAt(i11), 10);
            if (digit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i11, i12)));
            }
            i13 = -digit;
        } else {
            i13 = 0;
            i14 = i11;
        }
        while (i14 < i12) {
            int i15 = i14 + 1;
            int digit2 = Character.digit(str.charAt(i14), 10);
            if (digit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i11, i12)));
            }
            i13 = (i13 * 10) - digit2;
            i14 = i15;
        }
        return -i13;
    }
}
