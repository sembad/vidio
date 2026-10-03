package d50;

import pa0.k;

/* loaded from: classes5.dex */
public final class a {
    public static final long a(float f11, float f12) {
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    public static void b(k kVar, byte[] bArr) {
        int length = bArr.length;
        kVar.getClass();
        bArr.getClass();
        kVar.L0(length, bArr);
    }
}
