package com.google.android.material.carousel;

/* loaded from: classes4.dex */
final class g {
    static float a(float f11, float f12, int i11) {
        return (Math.max(0, i11 - 1) * f12) + f11;
    }

    static float b(float f11, float f12, int i11) {
        return i11 > 0 ? (f12 / 2.0f) + f11 : f11;
    }

    static float c(float f11, float f12, float f13, int i11) {
        return i11 > 0 ? (f13 / 2.0f) + f12 : f11;
    }
}
