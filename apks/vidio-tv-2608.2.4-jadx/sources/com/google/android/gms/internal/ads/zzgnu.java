package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class zzgnu {
    static {
        Charset.forName("UTF-8");
    }

    public static final zzgvo zza(String str) throws GeneralSecurityException {
        byte[] bArr = new byte[str.length()];
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (charAt < '!' || charAt > '~') {
                throw new GeneralSecurityException("Not a printable ASCII character: " + charAt);
            }
            bArr[i11] = (byte) charAt;
        }
        return zzgvo.zzb(bArr);
    }

    public static final zzgvo zzb(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (charAt < '!' || charAt > '~') {
                throw new zzgnt("Not a printable ASCII character: " + charAt);
            }
            bArr[i11] = (byte) charAt;
        }
        return zzgvo.zzb(bArr);
    }

    public static boolean zzc(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i11 = 0; i11 < bArr.length; i11++) {
            if (bArr2[i11] != bArr[i11]) {
                return false;
            }
        }
        return true;
    }
}
