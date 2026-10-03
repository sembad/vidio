package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* loaded from: classes3.dex */
final class zzbcv extends zzbcw {
    zzbcv() {
    }

    private static final String zzb(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        while (i12 < str.length() && str.charAt(i12) == ',') {
            i12++;
        }
        while (length > 0) {
            int i13 = length - 1;
            if (str.charAt(i13) != ',') {
                break;
            }
            length = i13;
        }
        if (length < i12) {
            return null;
        }
        if (i12 != 0) {
            i11 = i12;
        } else if (length == str.length()) {
            return str;
        }
        return str.substring(i11, length);
    }

    @Override // com.google.android.gms.internal.ads.zzbcw
    public final String zza(String str, String str2) {
        String zzb = zzb(str);
        String zzb2 = zzb(str2);
        return TextUtils.isEmpty(zzb) ? zzb2 : TextUtils.isEmpty(zzb2) ? zzb : androidx.concurrent.futures.a.b(zzb, ",", zzb2);
    }
}
