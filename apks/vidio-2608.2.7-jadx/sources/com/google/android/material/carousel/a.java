package com.google.android.material.carousel;

import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    final int f23198a;

    /* renamed from: b, reason: collision with root package name */
    float f23199b;

    /* renamed from: c, reason: collision with root package name */
    int f23200c;

    /* renamed from: d, reason: collision with root package name */
    int f23201d;

    /* renamed from: e, reason: collision with root package name */
    float f23202e;

    /* renamed from: f, reason: collision with root package name */
    float f23203f;

    /* renamed from: g, reason: collision with root package name */
    final int f23204g;

    /* renamed from: h, reason: collision with root package name */
    final float f23205h;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b0, code lost:
    
        if (r6 > r3.f23199b) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bf, code lost:
    
        if (r3.f23203f <= r3.f23199b) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    a(int r4, float r5, float r6, float r7, int r8, float r9, int r10, float r11, int r12, float r13) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.a.<init>(int, float, float, float, int, float, int, float, int, float):void");
    }

    static a a(float f11, float f12, float f13, float f14, int[] iArr, float f15, int[] iArr2, float f16, int[] iArr3) {
        a aVar = null;
        int i11 = 1;
        for (int i12 : iArr3) {
            int length = iArr2.length;
            int i13 = 0;
            while (i13 < length) {
                int i14 = iArr2[i13];
                int length2 = iArr.length;
                int i15 = 0;
                while (i15 < length2) {
                    int i16 = length;
                    int i17 = i13;
                    int i18 = i11;
                    int i19 = length2;
                    int i21 = i15;
                    a aVar2 = new a(i18, f12, f13, f14, iArr[i15], f15, i14, f16, i12, f11);
                    float f17 = aVar2.f23205h;
                    if (aVar == null || f17 < aVar.f23205h) {
                        if (f17 == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    int i22 = i18 + 1;
                    i15 = i21 + 1;
                    i13 = i17;
                    i11 = i22;
                    length = i16;
                    length2 = i19;
                }
                i13++;
                i11 = i11;
                length = length;
            }
        }
        return aVar;
    }

    @NonNull
    public final String toString() {
        return "Arrangement [priority=" + this.f23198a + ", smallCount=" + this.f23200c + ", smallSize=" + this.f23199b + ", mediumCount=" + this.f23201d + ", mediumSize=" + this.f23202e + ", largeCount=" + this.f23204g + ", largeSize=" + this.f23203f + ", cost=" + this.f23205h + "]";
    }
}
