package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzig {
    public static boolean zza(CharSequence charSequence, CharSequence charSequence2) {
        int zzb;
        int length = charSequence.length();
        if (charSequence == "00000000-0000-0000-0000-000000000000") {
            return true;
        }
        if (length != 36) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = charSequence.charAt(i11);
            char charAt2 = "00000000-0000-0000-0000-000000000000".charAt(i11);
            if (charAt != charAt2 && ((zzb = zzb(charAt)) >= 26 || zzb != zzb(charAt2))) {
                return false;
            }
        }
        return true;
    }

    private static int zzb(char c11) {
        return (char) ((c11 | ' ') - 97);
    }
}
