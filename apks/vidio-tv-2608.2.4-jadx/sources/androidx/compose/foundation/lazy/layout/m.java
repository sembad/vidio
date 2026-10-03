package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public final class m {
    public static final int a(int i11, l1.c cVar) {
        int n11 = cVar.n() - 1;
        int i12 = 0;
        while (i12 < n11) {
            int i13 = ((n11 - i12) / 2) + i12;
            int b11 = ((l) cVar.f45717d[i13]).b();
            if (b11 != i11) {
                if (b11 < i11) {
                    i12 = i13 + 1;
                    if (i11 < ((l) cVar.f45717d[i12]).b()) {
                    }
                } else {
                    n11 = i13 - 1;
                }
            }
            return i13;
        }
        return i12;
    }

    public static final long b(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) * Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L)) * Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
