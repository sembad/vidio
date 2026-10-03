package com.google.android.gms.internal.pal;

import android.util.Base64;
import gb.g;

/* loaded from: classes4.dex */
public final class zzbj {
    public static String zza(byte[] bArr, boolean z11) {
        return Base64.encodeToString(bArr, true != z11 ? 2 : 11);
    }

    public static byte[] zzb(String str, boolean z11) throws IllegalArgumentException {
        byte[] decode = Base64.decode(str, true != z11 ? 2 : 11);
        if (decode.length != 0 || str.length() <= 0) {
            return decode;
        }
        g.c("Unable to decode ".concat(str));
        return null;
    }
}
