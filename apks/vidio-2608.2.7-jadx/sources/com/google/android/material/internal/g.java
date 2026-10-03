package com.google.android.material.internal;

/* loaded from: classes5.dex */
final class g {
    static void a(float[] fArr, float f11) {
        if (f11 <= 0.5f) {
            fArr[0] = 1.0f - (f11 * 2.0f);
            fArr[1] = 0.0f;
        } else {
            fArr[0] = 0.0f;
            fArr[1] = (f11 * 2.0f) - 1.0f;
        }
    }
}
