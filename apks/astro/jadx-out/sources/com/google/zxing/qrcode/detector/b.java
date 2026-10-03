package com.google.zxing.qrcode.detector;

import com.google.zxing.m;
import com.google.zxing.u;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.b f73416a;

    /* renamed from: c, reason: collision with root package name */
    private final int f73418c;

    /* renamed from: d, reason: collision with root package name */
    private final int f73419d;

    /* renamed from: e, reason: collision with root package name */
    private final int f73420e;

    /* renamed from: f, reason: collision with root package name */
    private final int f73421f;

    /* renamed from: g, reason: collision with root package name */
    private final float f73422g;

    /* renamed from: i, reason: collision with root package name */
    private final u f73424i;

    /* renamed from: b, reason: collision with root package name */
    private final List<a> f73417b = new ArrayList(5);

    /* renamed from: h, reason: collision with root package name */
    private final int[] f73423h = new int[3];

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(com.google.zxing.common.b bVar, int i5, int i6, int i7, int i8, float f5, u uVar) {
        this.f73416a = bVar;
        this.f73418c = i5;
        this.f73419d = i6;
        this.f73420e = i7;
        this.f73421f = i8;
        this.f73422g = f5;
        this.f73424i = uVar;
    }

    private static float a(int[] iArr, int i5) {
        return (i5 - iArr[2]) - (iArr[1] / 2.0f);
    }

    private float b(int i5, int i6, int i7, int i8) {
        com.google.zxing.common.b bVar = this.f73416a;
        int h5 = bVar.h();
        int[] iArr = this.f73423h;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        int i9 = i5;
        while (i9 >= 0 && bVar.e(i6, i9)) {
            int i10 = iArr[1];
            if (i10 > i7) {
                break;
            }
            iArr[1] = i10 + 1;
            i9--;
        }
        if (i9 >= 0 && iArr[1] <= i7) {
            while (i9 >= 0 && !bVar.e(i6, i9)) {
                int i11 = iArr[0];
                if (i11 > i7) {
                    break;
                }
                iArr[0] = i11 + 1;
                i9--;
            }
            if (iArr[0] > i7) {
                return Float.NaN;
            }
            int i12 = i5 + 1;
            while (i12 < h5 && bVar.e(i6, i12)) {
                int i13 = iArr[1];
                if (i13 > i7) {
                    break;
                }
                iArr[1] = i13 + 1;
                i12++;
            }
            if (i12 != h5 && iArr[1] <= i7) {
                while (i12 < h5 && !bVar.e(i6, i12)) {
                    int i14 = iArr[2];
                    if (i14 > i7) {
                        break;
                    }
                    iArr[2] = i14 + 1;
                    i12++;
                }
                int i15 = iArr[2];
                if (i15 <= i7 && Math.abs(((iArr[0] + iArr[1]) + i15) - i8) * 5 < i8 * 2 && d(iArr)) {
                    return a(iArr, i12);
                }
            }
        }
        return Float.NaN;
    }

    private boolean d(int[] iArr) {
        float f5 = this.f73422g;
        float f6 = f5 / 2.0f;
        for (int i5 = 0; i5 < 3; i5++) {
            if (Math.abs(f5 - iArr[i5]) >= f6) {
                return false;
            }
        }
        return true;
    }

    private a e(int[] iArr, int i5, int i6) {
        int i7 = iArr[0] + iArr[1] + iArr[2];
        float a5 = a(iArr, i6);
        float b5 = b(i5, (int) a5, iArr[1] * 2, i7);
        if (!Float.isNaN(b5)) {
            float f5 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
            for (a aVar : this.f73417b) {
                if (aVar.f(f5, b5, a5)) {
                    return aVar.g(b5, a5, f5);
                }
            }
            a aVar2 = new a(a5, b5, f5);
            this.f73417b.add(aVar2);
            u uVar = this.f73424i;
            if (uVar != null) {
                uVar.a(aVar2);
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a c() throws m {
        int i5;
        a e5;
        a e6;
        int i6 = this.f73418c;
        int i7 = this.f73421f;
        int i8 = this.f73420e + i6;
        int i9 = this.f73419d + (i7 / 2);
        int[] iArr = new int[3];
        for (int i10 = 0; i10 < i7; i10++) {
            if ((i10 & 1) == 0) {
                i5 = (i10 + 1) / 2;
            } else {
                i5 = -((i10 + 1) / 2);
            }
            int i11 = i5 + i9;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i12 = i6;
            while (i12 < i8 && !this.f73416a.e(i12, i11)) {
                i12++;
            }
            int i13 = 0;
            while (i12 < i8) {
                if (this.f73416a.e(i12, i11)) {
                    if (i13 == 1) {
                        iArr[1] = iArr[1] + 1;
                    } else if (i13 == 2) {
                        if (d(iArr) && (e6 = e(iArr, i11, i12)) != null) {
                            return e6;
                        }
                        iArr[0] = iArr[2];
                        iArr[1] = 1;
                        iArr[2] = 0;
                        i13 = 1;
                    } else {
                        i13++;
                        iArr[i13] = iArr[i13] + 1;
                    }
                } else {
                    if (i13 == 1) {
                        i13++;
                    }
                    iArr[i13] = iArr[i13] + 1;
                }
                i12++;
            }
            if (d(iArr) && (e5 = e(iArr, i11, i8)) != null) {
                return e5;
            }
        }
        if (!this.f73417b.isEmpty()) {
            return this.f73417b.get(0);
        }
        throw m.a();
    }
}
