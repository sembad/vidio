package w;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a[][] f65107a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final float f65108a;

        /* renamed from: b, reason: collision with root package name */
        private final float f65109b;

        /* renamed from: c, reason: collision with root package name */
        private final float f65110c;

        /* renamed from: d, reason: collision with root package name */
        private final float f65111d;

        /* renamed from: e, reason: collision with root package name */
        private final float f65112e;

        /* renamed from: f, reason: collision with root package name */
        private final float f65113f;

        /* renamed from: g, reason: collision with root package name */
        private float f65114g;

        /* renamed from: h, reason: collision with root package name */
        private float f65115h;

        /* renamed from: i, reason: collision with root package name */
        private float f65116i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final float[] f65117j;

        /* renamed from: k, reason: collision with root package name */
        private final float f65118k;

        /* renamed from: l, reason: collision with root package name */
        private final float f65119l;

        /* renamed from: m, reason: collision with root package name */
        private final float f65120m;

        /* renamed from: n, reason: collision with root package name */
        public final float f65121n;

        /* renamed from: o, reason: collision with root package name */
        public final float f65122o;

        /* renamed from: p, reason: collision with root package name */
        public final boolean f65123p;

        /* renamed from: q, reason: collision with root package name */
        public final float f65124q;

        /* renamed from: r, reason: collision with root package name */
        public final float f65125r;

        public a(float f11, float f12, float f13, float f14, float f15, float f16, int i11) {
            boolean z11;
            float[] fArr;
            int i12;
            float[] fArr2;
            float f17 = f13;
            this.f65108a = f11;
            this.f65109b = f12;
            this.f65110c = f17;
            this.f65111d = f14;
            this.f65112e = f15;
            this.f65113f = f16;
            float f18 = f15 - f17;
            float f19 = f16 - f14;
            int i13 = 1;
            boolean z12 = i11 == 1 || (i11 == 4 ? f19 > 0.0f : !(i11 != 5 || f19 >= 0.0f));
            float f21 = z12 ? -1.0f : 1.0f;
            this.f65120m = f21;
            float f22 = 1 / (f12 - f11);
            this.f65118k = f22;
            float[] fArr3 = new float[101];
            this.f65117j = fArr3;
            boolean z13 = i11 == 3;
            if (z13 || Math.abs(f18) < 0.001f || Math.abs(f19) < 0.001f) {
                float hypot = (float) Math.hypot(f19, f18);
                this.f65114g = hypot;
                this.f65119l = hypot * f22;
                this.f65124q = f18 * f22;
                this.f65125r = f19 * f22;
                this.f65121n = Float.NaN;
                this.f65122o = Float.NaN;
                z11 = true;
            } else {
                this.f65121n = f18 * f21;
                this.f65122o = f19 * (-f21);
                this.f65124q = z12 ? f15 : f17;
                this.f65125r = z12 ? f14 : f16;
                float f23 = f14 - f16;
                fArr = a0.f64727a;
                float f24 = 90;
                float f25 = f23;
                int i14 = 1;
                float f26 = 0.0f;
                float f27 = 0.0f;
                while (true) {
                    i12 = i13;
                    float f28 = f27;
                    double d11 = (float) (((i14 * 90.0d) / 90) * 0.017453292519943295d);
                    fArr2 = fArr3;
                    float sin = ((float) Math.sin(d11)) * f18;
                    float cos = ((float) Math.cos(d11)) * f23;
                    f26 += (float) Math.hypot(sin - f28, cos - f25);
                    fArr[i14] = f26;
                    if (i14 == 90) {
                        break;
                    }
                    i14++;
                    f25 = cos;
                    fArr3 = fArr2;
                    i13 = i12;
                    f27 = sin;
                }
                this.f65114g = f26;
                int i15 = i12;
                while (true) {
                    fArr[i15] = fArr[i15] / f26;
                    if (i15 == 90) {
                        break;
                    } else {
                        i15++;
                    }
                }
                for (int i16 = 0; i16 < 101; i16++) {
                    float f29 = i16 / 100.0f;
                    int binarySearch = Arrays.binarySearch(fArr, 0, 91, f29);
                    if (binarySearch >= 0) {
                        fArr2[i16] = binarySearch / f24;
                    } else if (binarySearch == -1) {
                        fArr2[i16] = 0.0f;
                    } else {
                        int i17 = -binarySearch;
                        int i18 = i17 - 2;
                        float f31 = i18;
                        float f32 = fArr[i18];
                        fArr2[i16] = (((f29 - f32) / (fArr[i17 - 1] - f32)) + f31) / f24;
                    }
                }
                this.f65119l = this.f65114g * this.f65118k;
                z11 = z13;
            }
            this.f65123p = z11;
        }

        public final float c() {
            float f11 = this.f65121n * this.f65116i;
            return f11 * this.f65120m * (this.f65119l / ((float) Math.hypot(f11, (-this.f65122o) * this.f65115h)));
        }

        public final float d() {
            float f11 = this.f65121n * this.f65116i;
            float f12 = (-this.f65122o) * this.f65115h;
            return f12 * this.f65120m * (this.f65119l / ((float) Math.hypot(f11, f12)));
        }

        public final float e(float f11) {
            float f12 = (f11 - this.f65108a) * this.f65118k;
            float f13 = this.f65110c;
            return l.d.a(this.f65112e, f13, f12, f13);
        }

        public final float f(float f11) {
            float f12 = (f11 - this.f65108a) * this.f65118k;
            float f13 = this.f65111d;
            return l.d.a(this.f65113f, f13, f12, f13);
        }

        public final float g() {
            return this.f65108a;
        }

        public final float h() {
            return this.f65109b;
        }

        public final void i(float f11) {
            float f12 = (this.f65120m == -1.0f ? this.f65109b - f11 : f11 - this.f65108a) * this.f65118k;
            float f13 = 0.0f;
            if (f12 > 0.0f) {
                f13 = 1.0f;
                if (f12 < 1.0f) {
                    float f14 = f12 * 100;
                    int i11 = (int) f14;
                    float[] fArr = this.f65117j;
                    float f15 = fArr[i11];
                    f13 = l.d.a(fArr[i11 + 1], f15, f14 - i11, f15);
                }
            }
            double d11 = f13 * 1.5707964f;
            this.f65115h = (float) Math.sin(d11);
            this.f65116i = (float) Math.cos(d11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
    
        if (r6 == 1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047 A[LOOP:1: B:14:0x0045->B:15:0x0047, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z(@org.jetbrains.annotations.NotNull int[] r23, @org.jetbrains.annotations.NotNull float[] r24, @org.jetbrains.annotations.NotNull float[][] r25) {
        /*
            r22 = this;
            r0 = r24
            r22.<init>()
            int r1 = r0.length
            r2 = 1
            int r1 = r1 - r2
            w.z$a[][] r3 = new w.z.a[r1][]
            r4 = 0
            r6 = r2
            r7 = r6
            r5 = r4
        Le:
            if (r5 >= r1) goto L77
            r8 = r23[r5]
            r9 = 3
            r10 = 2
            if (r8 == 0) goto L25
            if (r8 == r2) goto L30
            if (r8 == r10) goto L2e
            if (r8 == r9) goto L28
            r9 = 4
            if (r8 == r9) goto L25
            r9 = 5
            if (r8 == r9) goto L25
            r18 = r7
            goto L32
        L25:
            r18 = r9
            goto L32
        L28:
            if (r6 != r2) goto L30
            goto L2e
        L2b:
            r18 = r6
            goto L32
        L2e:
            r6 = r10
            goto L2b
        L30:
            r6 = r2
            goto L2b
        L32:
            r7 = r25[r5]
            int r8 = r5 + 1
            r9 = r25[r8]
            r12 = r0[r5]
            r13 = r0[r8]
            int r11 = r7.length
            int r11 = r11 / r10
            int r14 = r7.length
            int r14 = r14 % r10
            int r10 = r14 + r11
            w.z$a[] r11 = new w.z.a[r10]
            r14 = r4
        L45:
            if (r14 >= r10) goto L6f
            int r15 = r14 * 2
            r16 = r11
            w.z$a r11 = new w.z$a
            r17 = r14
            r14 = r7[r15]
            int r19 = r15 + 1
            r20 = r15
            r15 = r7[r19]
            r20 = r9[r20]
            r19 = r9[r19]
            r21 = r19
            r19 = r16
            r16 = r20
            r20 = r17
            r17 = r21
            r11.<init>(r12, r13, r14, r15, r16, r17, r18)
            r19[r20] = r11
            int r14 = r20 + 1
            r11 = r19
            goto L45
        L6f:
            r19 = r11
            r3[r5] = r19
            r5 = r8
            r7 = r18
            goto Le
        L77:
            r5 = r22
            r5.f65107a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w.z.<init>(int[], float[], float[][]):void");
    }

    public final void a(@NotNull float[] fArr, float f11) {
        a[][] aVarArr = this.f65107a;
        int length = aVarArr.length - 1;
        int i11 = 0;
        float g11 = aVarArr[0][0].g();
        float h11 = aVarArr[length][0].h();
        int length2 = fArr.length;
        if (f11 < g11 || f11 > h11) {
            if (f11 > h11) {
                g11 = h11;
            } else {
                length = 0;
            }
            float f12 = f11 - g11;
            int i12 = 0;
            while (i11 < length2 - 1) {
                a aVar = aVarArr[length][i12];
                boolean z11 = aVar.f65123p;
                float f13 = aVar.f65125r;
                float f14 = aVar.f65124q;
                if (z11) {
                    fArr[i11] = (f14 * f12) + aVar.e(g11);
                    fArr[i11 + 1] = (f13 * f12) + aVar.f(g11);
                } else {
                    aVar.i(g11);
                    fArr[i11] = (aVar.c() * f12) + (aVar.f65115h * aVar.f65121n) + f14;
                    fArr[i11 + 1] = (aVar.d() * f12) + (aVar.f65116i * aVar.f65122o) + f13;
                }
                i11 += 2;
                i12++;
            }
            return;
        }
        boolean z12 = false;
        for (a[] aVarArr2 : aVarArr) {
            int i13 = 0;
            int i14 = 0;
            while (i13 < length2 - 1) {
                a aVar2 = aVarArr2[i14];
                if (f11 <= aVar2.h()) {
                    if (aVar2.f65123p) {
                        fArr[i13] = aVar2.e(f11);
                        fArr[i13 + 1] = aVar2.f(f11);
                    } else {
                        aVar2.i(f11);
                        fArr[i13] = (aVar2.f65115h * aVar2.f65121n) + aVar2.f65124q;
                        fArr[i13 + 1] = (aVar2.f65116i * aVar2.f65122o) + aVar2.f65125r;
                    }
                    z12 = true;
                }
                i13 += 2;
                i14++;
            }
            if (z12) {
                return;
            }
        }
    }

    public final void b(@NotNull float[] fArr, float f11) {
        a[][] aVarArr = this.f65107a;
        float g11 = aVarArr[0][0].g();
        float h11 = aVarArr[aVarArr.length - 1][0].h();
        if (f11 < g11) {
            f11 = g11;
        }
        if (f11 <= h11) {
            h11 = f11;
        }
        int length = fArr.length;
        boolean z11 = false;
        for (a[] aVarArr2 : aVarArr) {
            int i11 = 0;
            int i12 = 0;
            while (i11 < length - 1) {
                a aVar = aVarArr2[i12];
                if (h11 <= aVar.h()) {
                    if (aVar.f65123p) {
                        fArr[i11] = aVar.f65124q;
                        fArr[i11 + 1] = aVar.f65125r;
                    } else {
                        aVar.i(h11);
                        fArr[i11] = aVar.c();
                        fArr[i11 + 1] = aVar.d();
                    }
                    z11 = true;
                }
                i11 += 2;
                i12++;
            }
            if (z11) {
                return;
            }
        }
    }
}
