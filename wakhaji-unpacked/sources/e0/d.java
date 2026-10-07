package e0;

import android.graphics.Path;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public char f5356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float[] f5357b;

        public a(char c10, float[] fArr) {
            this.f5356a = c10;
            this.f5357b = fArr;
        }

        public static void a(Path path, float f10, float f11, float f12, float f13, float f14, float f15, float f16, boolean z10, boolean z11) {
            double d8;
            double d10;
            double radians = Math.toRadians(f16);
            double dCos = Math.cos(radians);
            double dSin = Math.sin(radians);
            double d11 = f10;
            Double.isNaN(d11);
            double d12 = f11;
            Double.isNaN(d12);
            double d13 = f14;
            Double.isNaN(d13);
            double d14 = ((d12 * dSin) + (d11 * dCos)) / d13;
            double d15 = -f10;
            Double.isNaN(d15);
            Double.isNaN(d12);
            double d16 = (d12 * dCos) + (d15 * dSin);
            double d17 = f15;
            Double.isNaN(d17);
            double d18 = d16 / d17;
            double d19 = f12;
            Double.isNaN(d19);
            double d20 = f13;
            Double.isNaN(d20);
            Double.isNaN(d13);
            double d21 = ((d20 * dSin) + (d19 * dCos)) / d13;
            double d22 = -f12;
            Double.isNaN(d22);
            Double.isNaN(d20);
            Double.isNaN(d17);
            double d23 = ((d20 * dCos) + (d22 * dSin)) / d17;
            double d24 = d14 - d21;
            double d25 = d18 - d23;
            double d26 = (d14 + d21) / 2.0d;
            double d27 = (d18 + d23) / 2.0d;
            double d28 = (d25 * d25) + (d24 * d24);
            if (d28 == 0.0d) {
                Log.w("PathParser", " Points are coincident");
                return;
            }
            double d29 = (1.0d / d28) - 0.25d;
            if (d29 < 0.0d) {
                Log.w("PathParser", "Points are too far apart " + d28);
                float fSqrt = (float) (Math.sqrt(d28) / 1.99999d);
                a(path, f10, f11, f12, f13, f14 * fSqrt, fSqrt * f15, f16, z10, z11);
                return;
            }
            double dSqrt = Math.sqrt(d29);
            double d30 = dSqrt * d24;
            double d31 = dSqrt * d25;
            if (z10 == z11) {
                d8 = d26 - d31;
                d10 = d27 + d30;
            } else {
                d8 = d26 + d31;
                d10 = d27 - d30;
            }
            double dAtan2 = Math.atan2(d18 - d10, d14 - d8);
            double dAtan3 = Math.atan2(d23 - d10, d21 - d8) - dAtan2;
            if (z11 != (dAtan3 >= 0.0d)) {
                dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
            }
            Double.isNaN(d13);
            double d32 = d8 * d13;
            Double.isNaN(d17);
            double d33 = d10 * d17;
            double d34 = (d32 * dCos) - (d33 * dSin);
            double d35 = (d33 * dCos) + (d32 * dSin);
            int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
            double dCos2 = Math.cos(radians);
            double dSin2 = Math.sin(radians);
            double dCos3 = Math.cos(dAtan2);
            double dSin3 = Math.sin(dAtan2);
            Double.isNaN(d13);
            double d36 = d12;
            double d37 = -d13;
            double d38 = d37 * dCos2;
            Double.isNaN(d17);
            double d39 = d17 * dSin2;
            double d40 = (d38 * dSin3) - (d39 * dCos3);
            double d41 = d37 * dSin2;
            Double.isNaN(d17);
            double d42 = d17 * dCos2;
            double d43 = (dCos3 * d42) + (dSin3 * d41);
            double d44 = iCeil;
            Double.isNaN(d44);
            double d45 = dAtan3 / d44;
            double d46 = dAtan2;
            int i10 = 0;
            while (i10 < iCeil) {
                double d47 = d46 + d45;
                double dSin4 = Math.sin(d47);
                double dCos4 = Math.cos(d47);
                Double.isNaN(d13);
                int i11 = iCeil;
                double d48 = (((d13 * dCos2) * dCos4) + d34) - (d39 * dSin4);
                Double.isNaN(d13);
                double d49 = d41;
                double d50 = (d42 * dSin4) + (d13 * dSin2 * dCos4) + d35;
                double d51 = (d38 * dSin4) - (d39 * dCos4);
                double d52 = (dCos4 * d42) + (dSin4 * d49);
                double d53 = d47 - d46;
                double dTan = Math.tan(d53 / 2.0d);
                double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d53)) / 3.0d;
                path.rLineTo(0.0f, 0.0f);
                path.cubicTo((float) ((d40 * dSqrt2) + d11), (float) ((d43 * dSqrt2) + d36), (float) (d48 - (dSqrt2 * d51)), (float) (d50 - (dSqrt2 * d52)), (float) d48, (float) d50);
                i10++;
                d11 = d48;
                d36 = d50;
                d34 = d34;
                d46 = d47;
                dCos2 = dCos2;
                d43 = d52;
                d40 = d51;
                iCeil = i11;
                d45 = d45;
                d41 = d49;
            }
        }

        @Deprecated
        public static void b(a[] aVarArr, Path path) {
            int i10;
            float f10;
            float f11;
            float f12;
            float f13;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            float f19;
            a[] aVarArr2 = aVarArr;
            float[] fArr = new float[6];
            int length = aVarArr2.length;
            char c10 = 0;
            char c11 = 'm';
            int i11 = 0;
            while (i11 < length) {
                a aVar = aVarArr2[i11];
                char c12 = aVar.f5356a;
                float[] fArr2 = aVar.f5357b;
                float f20 = fArr[c10];
                float f21 = fArr[1];
                float f22 = fArr[2];
                float f23 = fArr[3];
                float f24 = fArr[4];
                float f25 = fArr[5];
                switch (c12) {
                    case 'A':
                    case 'a':
                        i10 = 7;
                        break;
                    case 'C':
                    case 'c':
                        i10 = 6;
                        break;
                    case 'H':
                    case 'V':
                    case 'h':
                    case 'v':
                        i10 = 1;
                        break;
                    case 'Q':
                    case 'S':
                    case 'q':
                    case 's':
                        i10 = 4;
                        break;
                    case 'Z':
                    case 'z':
                        path.close();
                        path.moveTo(f24, f25);
                        f20 = f24;
                        f22 = f20;
                        f21 = f25;
                        f23 = f21;
                    default:
                        i10 = 2;
                        break;
                }
                float f26 = f24;
                float f27 = f25;
                float f28 = f20;
                float f29 = f21;
                int i12 = 0;
                while (i12 < fArr2.length) {
                    if (c12 == 'A') {
                        fArr2 = fArr2;
                        i12 = i12;
                        aVar = aVar;
                        float f30 = f29;
                        i11 = i11;
                        int i13 = i12 + 5;
                        int i14 = i12 + 6;
                        a(path, f28, f30, fArr2[i13], fArr2[i14], fArr2[i12], fArr2[i12 + 1], fArr2[i12 + 2], fArr2[i12 + 3] != 0.0f, fArr2[i12 + 4] != 0.0f);
                        f22 = fArr2[i13];
                        f10 = fArr2[i14];
                        f23 = f10;
                        f11 = f22;
                    } else if (c12 == 'C') {
                        fArr2 = fArr2;
                        i12 = i12;
                        i11 = i11;
                        aVar = aVar;
                        int i15 = i12 + 2;
                        int i16 = i12 + 3;
                        int i17 = i12 + 4;
                        int i18 = i12 + 5;
                        path.cubicTo(fArr2[i12], fArr2[i12 + 1], fArr2[i15], fArr2[i16], fArr2[i17], fArr2[i18]);
                        float f31 = fArr2[i17];
                        float f32 = fArr2[i18];
                        f22 = fArr2[i15];
                        f23 = fArr2[i16];
                        f10 = f32;
                        f11 = f31;
                    } else if (c12 == 'H') {
                        fArr2 = fArr2;
                        i12 = i12;
                        aVar = aVar;
                        f10 = f29;
                        i11 = i11;
                        path.lineTo(fArr2[i12], f10);
                        f11 = fArr2[i12];
                    } else if (c12 == 'Q') {
                        fArr2 = fArr2;
                        i12 = i12;
                        i11 = i11;
                        aVar = aVar;
                        int i19 = i12 + 1;
                        int i20 = i12 + 2;
                        int i21 = i12 + 3;
                        path.quadTo(fArr2[i12], fArr2[i19], fArr2[i20], fArr2[i21]);
                        float f33 = fArr2[i12];
                        float f34 = fArr2[i19];
                        float f35 = fArr2[i20];
                        float f36 = fArr2[i21];
                        f22 = f33;
                        f23 = f34;
                        f11 = f35;
                        f10 = f36;
                    } else if (c12 == 'V') {
                        fArr2 = fArr2;
                        i12 = i12;
                        i11 = i11;
                        aVar = aVar;
                        f11 = f28;
                        path.lineTo(f11, fArr2[i12]);
                        f10 = fArr2[i12];
                    } else if (c12 != 'a') {
                        if (c12 == 'c') {
                            fArr2 = fArr2;
                            i12 = i12;
                            int i22 = i12 + 2;
                            int i23 = i12 + 3;
                            int i24 = i12 + 4;
                            int i25 = i12 + 5;
                            path.rCubicTo(fArr2[i12], fArr2[i12 + 1], fArr2[i22], fArr2[i23], fArr2[i24], fArr2[i25]);
                            float f37 = fArr2[i22] + f28;
                            float f38 = fArr2[i23] + f29;
                            f28 += fArr2[i24];
                            f29 += fArr2[i25];
                            f22 = f37;
                            f23 = f38;
                        } else if (c12 != 'h') {
                            if (c12 != 'q') {
                                if (c12 != 'v') {
                                    if (c12 == 'L') {
                                        fArr2 = fArr2;
                                        i12 = i12;
                                        int i26 = i12 + 1;
                                        path.lineTo(fArr2[i12], fArr2[i26]);
                                        f11 = fArr2[i12];
                                        f10 = fArr2[i26];
                                    } else if (c12 == 'M') {
                                        fArr2 = fArr2;
                                        i12 = i12;
                                        f11 = fArr2[i12];
                                        f10 = fArr2[i12 + 1];
                                        if (i12 > 0) {
                                            path.lineTo(f11, f10);
                                        } else {
                                            path.moveTo(f11, f10);
                                            f26 = f11;
                                            f27 = f10;
                                        }
                                    } else if (c12 == 'S') {
                                        fArr2 = fArr2;
                                        i12 = i12;
                                        if (c11 == 'c' || c11 == 's' || c11 == 'C' || c11 == 'S') {
                                            f28 = (f28 * 2.0f) - f22;
                                            f29 = (f29 * 2.0f) - f23;
                                        }
                                        float f39 = f28;
                                        float f40 = f29;
                                        int i27 = i12 + 1;
                                        int i28 = i12 + 2;
                                        int i29 = i12 + 3;
                                        path.cubicTo(f39, f40, fArr2[i12], fArr2[i27], fArr2[i28], fArr2[i29]);
                                        float f41 = fArr2[i12];
                                        f22 = f41;
                                        f23 = fArr2[i27];
                                        f11 = fArr2[i28];
                                        f10 = fArr2[i29];
                                    } else if (c12 == 'T') {
                                        fArr2 = fArr2;
                                        i12 = i12;
                                        if (c11 == 'q' || c11 == 't' || c11 == 'Q' || c11 == 'T') {
                                            f28 = (f28 * 2.0f) - f22;
                                            f29 = (f29 * 2.0f) - f23;
                                        }
                                        int i30 = i12 + 1;
                                        path.quadTo(f28, f29, fArr2[i12], fArr2[i30]);
                                        f11 = fArr2[i12];
                                        f10 = fArr2[i30];
                                        aVar = aVar;
                                        f22 = f28;
                                        f23 = f29;
                                    } else if (c12 == 'l') {
                                        fArr2 = fArr2;
                                        i12 = i12;
                                        int i31 = i12 + 1;
                                        path.rLineTo(fArr2[i12], fArr2[i31]);
                                        f28 += fArr2[i12];
                                        f15 = fArr2[i31];
                                    } else if (c12 == 'm') {
                                        fArr2 = fArr2;
                                        i12 = i12;
                                        float f42 = fArr2[i12];
                                        f28 += f42;
                                        float f43 = fArr2[i12 + 1];
                                        f29 += f43;
                                        if (i12 > 0) {
                                            path.rLineTo(f42, f43);
                                        } else {
                                            path.rMoveTo(f42, f43);
                                            aVar = aVar;
                                            f11 = f28;
                                            f26 = f11;
                                            f10 = f29;
                                            f27 = f10;
                                        }
                                    } else if (c12 != 's') {
                                        if (c12 != 't') {
                                            f11 = f28;
                                        } else {
                                            if (c11 == 'q' || c11 == 't' || c11 == 'Q' || c11 == 'T') {
                                                f18 = f28 - f22;
                                                f19 = f29 - f23;
                                            } else {
                                                f19 = 0.0f;
                                                f18 = 0.0f;
                                            }
                                            int i32 = i12 + 1;
                                            path.rQuadTo(f18, f19, fArr2[i12], fArr2[i32]);
                                            float f44 = f18 + f28;
                                            float f45 = f19 + f29;
                                            float f46 = f28 + fArr2[i12];
                                            f29 += fArr2[i32];
                                            f23 = f45;
                                            f11 = f46;
                                            f22 = f44;
                                        }
                                        f10 = f29;
                                    } else {
                                        if (c11 == 'c' || c11 == 's' || c11 == 'C' || c11 == 'S') {
                                            f16 = f29 - f23;
                                            f17 = f28 - f22;
                                        } else {
                                            f17 = 0.0f;
                                            f16 = 0.0f;
                                        }
                                        int i33 = i12;
                                        int i34 = i33 + 1;
                                        int i35 = i33 + 2;
                                        int i36 = i33 + 3;
                                        fArr2 = fArr2;
                                        i12 = i33;
                                        path.rCubicTo(f17, f16, fArr2[i33], fArr2[i34], fArr2[i35], fArr2[i36]);
                                        f12 = fArr2[i12] + f28;
                                        f13 = fArr2[i34] + f29;
                                        f28 += fArr2[i35];
                                        f14 = fArr2[i36];
                                    }
                                    aVar = aVar;
                                } else {
                                    fArr2 = fArr2;
                                    i12 = i12;
                                    path.rLineTo(0.0f, fArr2[i12]);
                                    f15 = fArr2[i12];
                                }
                                f29 += f15;
                            } else {
                                fArr2 = fArr2;
                                i12 = i12;
                                int i37 = i12 + 1;
                                int i38 = i12 + 2;
                                int i39 = i12 + 3;
                                path.rQuadTo(fArr2[i12], fArr2[i37], fArr2[i38], fArr2[i39]);
                                f12 = fArr2[i12] + f28;
                                f13 = fArr2[i37] + f29;
                                f28 += fArr2[i38];
                                f14 = fArr2[i39];
                            }
                            f29 += f14;
                            f22 = f12;
                            f23 = f13;
                        } else {
                            fArr2 = fArr2;
                            i12 = i12;
                            path.rLineTo(fArr2[i12], 0.0f);
                            f28 += fArr2[i12];
                        }
                        aVar = aVar;
                        f11 = f28;
                        f10 = f29;
                    } else {
                        fArr2 = fArr2;
                        i12 = i12;
                        int i40 = i12 + 5;
                        float f47 = fArr2[i40] + f28;
                        int i41 = i12 + 6;
                        float f48 = fArr2[i41] + f29;
                        aVar = aVar;
                        float f49 = f28;
                        float f50 = f29;
                        i11 = i11;
                        a(path, f49, f50, f47, f48, fArr2[i12], fArr2[i12 + 1], fArr2[i12 + 2], fArr2[i12 + 3] != 0.0f, fArr2[i12 + 4] != 0.0f);
                        f11 = f49 + fArr2[i40];
                        f10 = f50 + fArr2[i41];
                        f22 = f11;
                        f23 = f10;
                    }
                    i12 += i10;
                    path = path;
                    aVar = aVar;
                    c12 = c12;
                    i11 = i11;
                    f28 = f11;
                    f29 = f10;
                    c11 = c12;
                    fArr2 = fArr2;
                }
                fArr[0] = f28;
                fArr[1] = f29;
                fArr[2] = f22;
                fArr[3] = f23;
                fArr[4] = f26;
                fArr[5] = f27;
                c11 = aVar.f5356a;
                i11++;
                aVarArr2 = aVarArr;
                c10 = 0;
            }
        }

        public a(a aVar) {
            this.f5356a = aVar.f5356a;
            float[] fArr = aVar.f5357b;
            this.f5357b = d.b(fArr, fArr.length);
        }
    }

    public static boolean a(a[] aVarArr, a[] aVarArr2) {
        if (aVarArr == null || aVarArr2 == null || aVarArr.length != aVarArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            a aVar = aVarArr[i10];
            char c10 = aVar.f5356a;
            a aVar2 = aVarArr2[i10];
            if (c10 != aVar2.f5356a || aVar.f5357b.length != aVar2.f5357b.length) {
                return false;
            }
        }
        return true;
    }

    public static a[] e(a[] aVarArr) {
        a[] aVarArr2 = new a[aVarArr.length];
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            aVarArr2[i10] = new a(aVarArr[i10]);
        }
        return aVarArr2;
    }

    public static float[] b(float[] fArr, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i10, length);
        float[] fArr2 = new float[i10];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:22:0x0056, B:25:0x006a, B:27:0x0070, B:31:0x007c, B:44:0x0098, B:46:0x009e, B:52:0x00b3, B:53:0x00b6), top: B:68:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b3 A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:22:0x0056, B:25:0x006a, B:27:0x0070, B:31:0x007c, B:44:0x0098, B:46:0x009e, B:52:0x00b3, B:53:0x00b6), top: B:68:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9 A[SYNTHETIC] */
    public static a[] c(String str) {
        int i10;
        String strTrim;
        float[] fArrB;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i12 < str.length()) {
            while (i12 < str.length()) {
                char cCharAt = str.charAt(i12);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i13, i12).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i11) != 'z' || strTrim.charAt(i11) == 'Z') {
                                fArrB = new float[i11];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i14 = 1;
                                    int i15 = 0;
                                    while (i14 < length) {
                                        boolean z10 = false;
                                        boolean z11 = false;
                                        boolean z12 = false;
                                        boolean z13 = false;
                                        for (int i16 = i14; i16 < strTrim.length(); i16++) {
                                            char cCharAt2 = strTrim.charAt(i16);
                                            if (cCharAt2 == ' ') {
                                                z10 = false;
                                                z12 = true;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        z10 = false;
                                                        z12 = true;
                                                        break;
                                                    case '-':
                                                        if (i16 == i14 || z10) {
                                                            z10 = false;
                                                        } else {
                                                            z10 = false;
                                                            z12 = true;
                                                            z13 = true;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (z11) {
                                                            z10 = false;
                                                            z12 = true;
                                                            z13 = true;
                                                        } else {
                                                            z10 = false;
                                                            z11 = true;
                                                        }
                                                        break;
                                                    default:
                                                        z10 = false;
                                                        break;
                                                }
                                            } else {
                                                z10 = true;
                                            }
                                            if (z12) {
                                                if (i14 < i16) {
                                                    fArr[i15] = Float.parseFloat(strTrim.substring(i14, i16));
                                                    i15++;
                                                }
                                                if (z13) {
                                                    i14 = i16;
                                                } else {
                                                    i14 = i16 + 1;
                                                }
                                            }
                                        }
                                        if (i14 < i16) {
                                            fArr[i15] = Float.parseFloat(strTrim.substring(i14, i16));
                                            i15++;
                                        }
                                        if (z13) {
                                            i14 = i16;
                                        } else {
                                            i14 = i16 + 1;
                                        }
                                    }
                                    fArrB = b(fArr, i15);
                                    i11 = 0;
                                } catch (NumberFormatException e10) {
                                    throw new RuntimeException(androidx.activity.m.c("error in parsing \"", strTrim, "\""), e10);
                                }
                            }
                            arrayList.add(new a(strTrim.charAt(i11), fArrB));
                        }
                        i13 = i12;
                        i12++;
                        i11 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i12++;
            }
            strTrim = str.substring(i13, i12).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i11) != 'z') {
                    fArrB = new float[i11];
                } else {
                    fArrB = new float[i11];
                }
                arrayList.add(new a(strTrim.charAt(i11), fArrB));
            }
            i13 = i12;
            i12++;
            i11 = 0;
        }
        if (i12 - i13 != 1 || i13 >= str.length()) {
            i10 = 0;
        } else {
            i10 = 0;
            arrayList.add(new a(str.charAt(i13), new float[0]));
        }
        return (a[]) arrayList.toArray(new a[i10]);
    }

    public static Path d(String str) {
        Path path = new Path();
        try {
            a.b(c(str), path);
            return path;
        } catch (RuntimeException e10) {
            throw new RuntimeException("Error in parsing ".concat(str), e10);
        }
    }
}
