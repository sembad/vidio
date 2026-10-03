package a7;

import android.graphics.Path;
import android.util.Log;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.squareup.moshi.w;

/* loaded from: classes3.dex */
public final class h {
    public static boolean a(a[] aVarArr, a[] aVarArr2) {
        if (aVarArr == null || aVarArr2 == null || aVarArr.length != aVarArr2.length) {
            return false;
        }
        for (int i11 = 0; i11 < aVarArr.length; i11++) {
            if (aVarArr[i11].f485a != aVarArr2[i11].f485a || aVarArr[i11].f486b.length != aVarArr2[i11].f486b.length) {
                return false;
            }
        }
        return true;
    }

    static float[] b(float[] fArr, int i11) {
        if (i11 < 0) {
            w.a();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int min = Math.min(i11, length);
        float[] fArr2 = new float[i11];
        System.arraycopy(fArr, 0, fArr2, 0, min);
        return fArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:35:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static a7.h.a[] c(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a7.h.c(java.lang.String):a7.h$a[]");
    }

    public static Path d(String str) {
        Path path = new Path();
        try {
            a.f(c(str), path);
            return path;
        } catch (RuntimeException e11) {
            pc.a.a("Error in parsing ".concat(str), e11);
            return null;
        }
    }

    public static a[] e(a[] aVarArr) {
        a[] aVarArr2 = new a[aVarArr.length];
        for (int i11 = 0; i11 < aVarArr.length; i11++) {
            aVarArr2[i11] = new a(aVarArr[i11]);
        }
        return aVarArr2;
    }

    public static void f(a[] aVarArr, a[] aVarArr2) {
        for (int i11 = 0; i11 < aVarArr2.length; i11++) {
            aVarArr[i11].f485a = aVarArr2[i11].f485a;
            for (int i12 = 0; i12 < aVarArr2[i11].f486b.length; i12++) {
                aVarArr[i11].f486b[i12] = aVarArr2[i11].f486b[i12];
            }
        }
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private char f485a;

        /* renamed from: b, reason: collision with root package name */
        private final float[] f486b;

        a(a aVar) {
            this.f485a = aVar.f485a;
            float[] fArr = aVar.f486b;
            this.f486b = h.b(fArr, fArr.length);
        }

        private static void d(Path path, float f11, float f12, float f13, float f14, float f15, float f16, float f17, boolean z11, boolean z12) {
            double d11;
            double d12;
            double radians = Math.toRadians(f17);
            double cos = Math.cos(radians);
            double sin = Math.sin(radians);
            double d13 = f11;
            double d14 = f12;
            double d15 = f15;
            double d16 = ((d14 * sin) + (d13 * cos)) / d15;
            double d17 = f16;
            double d18 = ((d14 * cos) + ((-f11) * sin)) / d17;
            double d19 = f14;
            double d21 = ((d19 * sin) + (f13 * cos)) / d15;
            double d22 = ((d19 * cos) + ((-f13) * sin)) / d17;
            double d23 = d16 - d21;
            double d24 = d18 - d22;
            double d25 = (d16 + d21) / 2.0d;
            double d26 = (d18 + d22) / 2.0d;
            double d27 = (d24 * d24) + (d23 * d23);
            if (d27 == 0.0d) {
                Log.w("PathParser", " Points are coincident");
                return;
            }
            double d28 = (1.0d / d27) - 0.25d;
            if (d28 < 0.0d) {
                Log.w("PathParser", "Points are too far apart " + d27);
                float sqrt = (float) (Math.sqrt(d27) / 1.99999d);
                d(path, f11, f12, f13, f14, f15 * sqrt, sqrt * f16, f17, z11, z12);
                return;
            }
            double sqrt2 = Math.sqrt(d28);
            double d29 = sqrt2 * d23;
            double d31 = sqrt2 * d24;
            if (z11 == z12) {
                d11 = d25 - d31;
                d12 = d26 + d29;
            } else {
                d11 = d25 + d31;
                d12 = d26 - d29;
            }
            double atan2 = Math.atan2(d18 - d12, d16 - d11);
            double atan22 = Math.atan2(d22 - d12, d21 - d11) - atan2;
            if (z12 != (atan22 >= 0.0d)) {
                atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
            }
            double d32 = d11 * d15;
            double d33 = d12 * d17;
            double d34 = (d32 * cos) - (d33 * sin);
            double d35 = (d33 * cos) + (d32 * sin);
            int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
            double cos2 = Math.cos(radians);
            double sin2 = Math.sin(radians);
            double cos3 = Math.cos(atan2);
            double sin3 = Math.sin(atan2);
            double d36 = -d15;
            double d37 = d36 * cos2;
            double d38 = d17 * sin2;
            double d39 = (d37 * sin3) - (d38 * cos3);
            double d41 = d36 * sin2;
            double d42 = d17 * cos2;
            double d43 = atan22 / ceil;
            double d44 = (cos3 * d42) + (sin3 * d41);
            double d45 = d13;
            double d46 = d14;
            int i11 = 0;
            double d47 = atan2;
            while (i11 < ceil) {
                double d48 = d47 + d43;
                double sin4 = Math.sin(d48);
                double cos4 = Math.cos(d48);
                int i12 = ceil;
                double d49 = (((d15 * cos2) * cos4) + d34) - (d38 * sin4);
                double d51 = (d42 * sin4) + (d15 * sin2 * cos4) + d35;
                double d52 = (d37 * sin4) - (d38 * cos4);
                double d53 = (cos4 * d42) + (sin4 * d41);
                double d54 = d48 - d47;
                double tan = Math.tan(d54 / 2.0d);
                double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d54)) / 3.0d;
                path.rLineTo(0.0f, 0.0f);
                path.cubicTo((float) ((d39 * sqrt3) + d45), (float) ((d44 * sqrt3) + d46), (float) (d49 - (sqrt3 * d52)), (float) (d51 - (sqrt3 * d53)), (float) d49, (float) d51);
                i11++;
                d46 = d51;
                cos2 = cos2;
                d41 = d41;
                d47 = d48;
                d44 = d53;
                d45 = d49;
                ceil = i12;
                d39 = d52;
                d43 = d43;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Deprecated
        public static void f(a[] aVarArr, Path path) {
            int i11;
            float[] fArr;
            int i12;
            a aVar;
            int i13;
            char c11;
            float f11;
            float f12;
            a aVar2;
            boolean z11;
            float f13;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            float f19;
            float f21;
            a[] aVarArr2 = aVarArr;
            Path path2 = path;
            float[] fArr2 = new float[6];
            int length = aVarArr2.length;
            int i14 = 0;
            int i15 = 0;
            char c12 = 'm';
            while (i15 < length) {
                a aVar3 = aVarArr2[i15];
                char c13 = aVar3.f485a;
                float[] fArr3 = aVar3.f486b;
                float f22 = fArr2[i14];
                float f23 = fArr2[1];
                float f24 = fArr2[2];
                float f25 = fArr2[3];
                float f26 = fArr2[4];
                int i16 = i14;
                float f27 = fArr2[5];
                switch (c13) {
                    case 'A':
                    case 'a':
                        i11 = 7;
                        break;
                    case 'C':
                    case 'c':
                        i11 = 6;
                        break;
                    case 'H':
                    case 'V':
                    case FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION /* 104 */:
                    case 'v':
                        i11 = 1;
                        break;
                    case 'Q':
                    case 'S':
                    case 'q':
                    case 's':
                        i11 = 4;
                        break;
                    case 'Z':
                    case 'z':
                        path2.close();
                        path2.moveTo(f26, f27);
                        f22 = f26;
                        f24 = f22;
                        f23 = f27;
                        f25 = f23;
                    default:
                        i11 = 2;
                        break;
                }
                float f28 = f26;
                float f29 = f27;
                float f31 = f22;
                float f32 = f23;
                int i17 = i16;
                while (i17 < fArr3.length) {
                    if (c13 == 'A') {
                        fArr = fArr3;
                        i12 = i17;
                        aVar = aVar3;
                        float f33 = f31;
                        float f34 = f32;
                        i13 = i15;
                        c11 = c13;
                        int i18 = i12 + 5;
                        int i19 = i12 + 6;
                        d(path, f33, f34, fArr[i18], fArr[i19], fArr[i12], fArr[i12 + 1], fArr[i12 + 2], fArr[i12 + 3] != 0.0f ? 1 : i16, fArr[i12 + 4] != 0.0f ? 1 : i16);
                        f24 = fArr[i18];
                        f11 = fArr[i19];
                        f25 = f11;
                        f12 = f24;
                    } else if (c13 == 'C') {
                        fArr = fArr3;
                        i12 = i17;
                        i13 = i15;
                        aVar = aVar3;
                        c11 = c13;
                        int i21 = i12 + 2;
                        int i22 = i12 + 3;
                        int i23 = i12 + 4;
                        int i24 = i12 + 5;
                        path2.cubicTo(fArr[i12], fArr[i12 + 1], fArr[i21], fArr[i22], fArr[i23], fArr[i24]);
                        float f35 = fArr[i23];
                        float f36 = fArr[i24];
                        f24 = fArr[i21];
                        f25 = fArr[i22];
                        f11 = f36;
                        f12 = f35;
                    } else if (c13 == 'H') {
                        fArr = fArr3;
                        i12 = i17;
                        aVar = aVar3;
                        c11 = c13;
                        f11 = f32;
                        i13 = i15;
                        path2.lineTo(fArr[i12], f11);
                        f12 = fArr[i12];
                    } else if (c13 == 'Q') {
                        fArr = fArr3;
                        i12 = i17;
                        i13 = i15;
                        aVar = aVar3;
                        c11 = c13;
                        int i25 = i12 + 1;
                        int i26 = i12 + 2;
                        int i27 = i12 + 3;
                        path2.quadTo(fArr[i12], fArr[i25], fArr[i26], fArr[i27]);
                        float f37 = fArr[i12];
                        float f38 = fArr[i25];
                        float f39 = fArr[i26];
                        float f41 = fArr[i27];
                        f24 = f37;
                        f25 = f38;
                        f12 = f39;
                        f11 = f41;
                    } else if (c13 == 'V') {
                        fArr = fArr3;
                        i12 = i17;
                        i13 = i15;
                        aVar = aVar3;
                        f12 = f31;
                        c11 = c13;
                        path2.lineTo(f12, fArr[i12]);
                        f11 = fArr[i12];
                    } else if (c13 != 'a') {
                        if (c13 == 'c') {
                            fArr = fArr3;
                            i12 = i17;
                            int i28 = i12 + 2;
                            int i29 = i12 + 3;
                            int i31 = i12 + 4;
                            int i32 = i12 + 5;
                            path2.rCubicTo(fArr[i12], fArr[i12 + 1], fArr[i28], fArr[i29], fArr[i31], fArr[i32]);
                            float f42 = fArr[i28] + f31;
                            float f43 = fArr[i29] + f32;
                            f31 += fArr[i31];
                            f32 += fArr[i32];
                            f24 = f42;
                            f25 = f43;
                        } else if (c13 != 'h') {
                            if (c13 != 'q') {
                                if (c13 != 'v') {
                                    if (c13 == 'L') {
                                        fArr = fArr3;
                                        i12 = i17;
                                        int i33 = i12 + 1;
                                        path2.lineTo(fArr[i12], fArr[i33]);
                                        f12 = fArr[i12];
                                        f11 = fArr[i33];
                                    } else if (c13 == 'M') {
                                        fArr = fArr3;
                                        i12 = i17;
                                        f12 = fArr[i12];
                                        f11 = fArr[i12 + 1];
                                        if (i12 > 0) {
                                            path2.lineTo(f12, f11);
                                        } else {
                                            path2.moveTo(f12, f11);
                                            f28 = f12;
                                            f29 = f11;
                                        }
                                    } else if (c13 != 'S') {
                                        if (c13 == 'T') {
                                            fArr = fArr3;
                                            i12 = i17;
                                            if (c12 == 'q' || c12 == 't' || c12 == 'Q' || c12 == 'T') {
                                                f31 = (f31 * 2.0f) - f24;
                                                f32 = (f32 * 2.0f) - f25;
                                            }
                                            int i34 = i12 + 1;
                                            path2.quadTo(f31, f32, fArr[i12], fArr[i34]);
                                            f12 = fArr[i12];
                                            f11 = fArr[i34];
                                            aVar = aVar3;
                                            f24 = f31;
                                            f25 = f32;
                                        } else if (c13 == 'l') {
                                            fArr = fArr3;
                                            i12 = i17;
                                            int i35 = i12 + 1;
                                            path2.rLineTo(fArr[i12], fArr[i35]);
                                            f31 += fArr[i12];
                                            f16 = fArr[i35];
                                        } else if (c13 == 'm') {
                                            fArr = fArr3;
                                            i12 = i17;
                                            float f44 = fArr[i12];
                                            f31 += f44;
                                            float f45 = fArr[i12 + 1];
                                            f32 += f45;
                                            if (i12 > 0) {
                                                path2.rLineTo(f44, f45);
                                            } else {
                                                path2.rMoveTo(f44, f45);
                                                aVar = aVar3;
                                                f12 = f31;
                                                f28 = f12;
                                                f11 = f32;
                                                f29 = f11;
                                            }
                                        } else if (c13 != 's') {
                                            if (c13 != 't') {
                                                fArr = fArr3;
                                                i12 = i17;
                                                aVar = aVar3;
                                                f12 = f31;
                                            } else {
                                                if (c12 == 'q' || c12 == 't' || c12 == 'Q' || c12 == 'T') {
                                                    f19 = f31 - f24;
                                                    f21 = f32 - f25;
                                                } else {
                                                    f21 = 0.0f;
                                                    f19 = 0.0f;
                                                }
                                                int i36 = i17 + 1;
                                                path2.rQuadTo(f19, f21, fArr3[i17], fArr3[i36]);
                                                float f46 = f19 + f31;
                                                float f47 = f21 + f32;
                                                float f48 = f31 + fArr3[i17];
                                                f32 += fArr3[i36];
                                                f25 = f47;
                                                fArr = fArr3;
                                                i12 = i17;
                                                aVar = aVar3;
                                                f12 = f48;
                                                f24 = f46;
                                            }
                                            f11 = f32;
                                        } else {
                                            if (c12 == 'c' || c12 == 's' || c12 == 'C' || c12 == 'S') {
                                                f17 = f32 - f25;
                                                f18 = f31 - f24;
                                            } else {
                                                f18 = 0.0f;
                                                f17 = 0.0f;
                                            }
                                            int i37 = i17;
                                            int i38 = i37 + 1;
                                            int i39 = i37 + 2;
                                            int i41 = i37 + 3;
                                            fArr = fArr3;
                                            i12 = i37;
                                            path2.rCubicTo(f18, f17, fArr3[i37], fArr3[i38], fArr3[i39], fArr3[i41]);
                                            f13 = fArr[i12] + f31;
                                            f14 = fArr[i38] + f32;
                                            f31 += fArr[i39];
                                            f15 = fArr[i41];
                                        }
                                        i13 = i15;
                                        c11 = c13;
                                    } else {
                                        fArr = fArr3;
                                        i12 = i17;
                                        if (c12 == 'c' || c12 == 's' || c12 == 'C' || c12 == 'S') {
                                            f31 = (f31 * 2.0f) - f24;
                                            f32 = (f32 * 2.0f) - f25;
                                        }
                                        float f49 = f31;
                                        float f51 = f32;
                                        int i42 = i12 + 1;
                                        int i43 = i12 + 2;
                                        int i44 = i12 + 3;
                                        path2.cubicTo(f49, f51, fArr[i12], fArr[i42], fArr[i43], fArr[i44]);
                                        f24 = fArr[i12];
                                        f25 = fArr[i42];
                                        f12 = fArr[i43];
                                        f11 = fArr[i44];
                                    }
                                    i13 = i15;
                                    aVar = aVar3;
                                    c11 = c13;
                                } else {
                                    fArr = fArr3;
                                    i12 = i17;
                                    path2.rLineTo(0.0f, fArr[i12]);
                                    f16 = fArr[i12];
                                }
                                f32 += f16;
                            } else {
                                fArr = fArr3;
                                i12 = i17;
                                int i45 = i12 + 1;
                                int i46 = i12 + 2;
                                int i47 = i12 + 3;
                                path2.rQuadTo(fArr[i12], fArr[i45], fArr[i46], fArr[i47]);
                                f13 = fArr[i12] + f31;
                                f14 = fArr[i45] + f32;
                                f31 += fArr[i46];
                                f15 = fArr[i47];
                            }
                            f32 += f15;
                            f24 = f13;
                            f25 = f14;
                        } else {
                            fArr = fArr3;
                            i12 = i17;
                            path2.rLineTo(fArr[i12], 0.0f);
                            f31 += fArr[i12];
                        }
                        aVar = aVar3;
                        f12 = f31;
                        f11 = f32;
                        i13 = i15;
                        c11 = c13;
                    } else {
                        fArr = fArr3;
                        i12 = i17;
                        int i48 = i12 + 5;
                        float f52 = fArr[i48] + f31;
                        int i49 = i12 + 6;
                        float f53 = fArr[i49] + f32;
                        float f54 = fArr[i12];
                        float f55 = fArr[i12 + 1];
                        float f56 = fArr[i12 + 2];
                        if (fArr[i12 + 3] != 0.0f) {
                            aVar2 = aVar3;
                            z11 = 1;
                        } else {
                            aVar2 = aVar3;
                            z11 = i16;
                        }
                        aVar = aVar2;
                        float f57 = f31;
                        c11 = c13;
                        float f58 = f32;
                        i13 = i15;
                        d(path, f57, f58, f52, f53, f54, f55, f56, z11, fArr[i12 + 4] != 0.0f ? 1 : i16);
                        f12 = f57 + fArr[i48];
                        f11 = f58 + fArr[i49];
                        f24 = f12;
                        f25 = f11;
                    }
                    i17 = i12 + i11;
                    path2 = path;
                    aVar3 = aVar;
                    c13 = c11;
                    i15 = i13;
                    f31 = f12;
                    f32 = f11;
                    c12 = c13;
                    fArr3 = fArr;
                }
                fArr2[i16] = f31;
                fArr2[1] = f32;
                fArr2[2] = f24;
                fArr2[3] = f25;
                fArr2[4] = f28;
                fArr2[5] = f29;
                c12 = aVar3.f485a;
                i15++;
                aVarArr2 = aVarArr;
                path2 = path;
                i14 = i16;
            }
        }

        public final void e(a aVar, a aVar2, float f11) {
            this.f485a = aVar.f485a;
            int i11 = 0;
            while (true) {
                float[] fArr = aVar.f486b;
                if (i11 >= fArr.length) {
                    return;
                }
                this.f486b[i11] = (aVar2.f486b[i11] * f11) + ((1.0f - f11) * fArr[i11]);
                i11++;
            }
        }

        a(char c11, float[] fArr) {
            this.f485a = c11;
            this.f486b = fArr;
        }
    }
}
