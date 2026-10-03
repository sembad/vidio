package com.google.android.gms.internal.ads;

import android.util.Base64;
import f4.v;

/* loaded from: classes5.dex */
public final class zzatr {
    public static String zza(byte[] bArr, boolean z11) {
        return Base64.encodeToString(bArr, true != z11 ? 2 : 11);
    }

    public static byte[] zzb(String str, boolean z11) throws IllegalArgumentException {
        byte[] decode = Base64.decode(str, 2);
        if (decode.length != 0 || str.length() <= 0) {
            return decode;
        }
        v.a("Unable to decode ".concat(str));
        return null;
    }
}
