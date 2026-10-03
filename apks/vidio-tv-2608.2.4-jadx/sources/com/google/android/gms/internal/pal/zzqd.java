package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzqd {
    public static final zzyv zza(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (charAt < '!' || charAt > '~') {
                throw new zzqc("Not a printable ASCII character: " + charAt);
            }
            bArr[i11] = (byte) charAt;
        }
        return zzyv.zzb(bArr);
    }
}
