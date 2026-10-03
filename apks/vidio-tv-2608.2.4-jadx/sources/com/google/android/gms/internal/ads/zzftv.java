package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzftv extends zzftu {
    private final char zza;

    zzftv(char c11) {
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
        return android.support.v4.media.a.a("CharMatcher.is('", String.copyValueOf(cArr), "')");
    }

    @Override // com.google.android.gms.internal.ads.zzfty
    public final boolean zzb(char c11) {
        return c11 == this.zza;
    }
}
