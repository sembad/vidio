package com.google.android.gms.internal.common;

import androidx.fragment.app.b;

/* loaded from: classes3.dex */
final class zzm extends zzl {
    private final char zza;

    zzm(char c11) {
        this.zza = c11;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i11 = this.zza;
        for (int i12 = 0; i12 < 4; i12++) {
            cArr[5 - i12] = "0123456789ABCDEF".charAt(i11 & 15);
            i11 >>= 4;
        }
        String copyValueOf = String.copyValueOf(cArr);
        return b.a(new StringBuilder(String.valueOf(copyValueOf).length() + 18), "CharMatcher.is('", copyValueOf, "')");
    }

    @Override // com.google.android.gms.internal.common.zzp
    public final boolean zza(char c11) {
        return c11 == this.zza;
    }
}
