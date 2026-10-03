package eq;

import h2.c2;

/* loaded from: classes4.dex */
public final class a {
    public static final long a(float f11, float f12) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
        int i11 = c2.f37671c;
        return floatToRawIntBits;
    }
}
