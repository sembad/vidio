package com.google.android.gms.internal.play_billing;

/* loaded from: classes5.dex */
class zzik {
    protected static final int zza(String str, byte[] bArr, int i11, int i12) {
        byte[] bytes = str.getBytes(zzga.zza);
        int length = bytes.length;
        if (length - i11 > i12) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i11, length);
        return i11 + length;
    }
}
