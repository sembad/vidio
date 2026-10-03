package com.vidio.android.tv.cpp;

/* loaded from: classes4.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f24391a = 0;

    public static final float a(float f11) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f11) & 8589934591L) / 3)) + 709952852);
        float f12 = intBitsToFloat - ((intBitsToFloat - (f11 / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f12 - ((f12 - (f11 / (f12 * f12))) * 0.33333334f);
    }

    public static final float b(float f11, float f12, float f13) {
        return (f13 * f12) + ((1 - f13) * f11);
    }

    public static final int c(float f11, int i11, int i12) {
        return i11 + ((int) Math.round((i12 - i11) * f11));
    }
}
