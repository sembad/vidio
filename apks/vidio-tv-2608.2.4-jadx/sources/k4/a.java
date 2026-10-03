package k4;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    private final double[] f43850a;

    /* renamed from: b, reason: collision with root package name */
    C0650a[] f43851b;

    /* renamed from: k4.a$a, reason: collision with other inner class name */
    private static class C0650a {

        /* renamed from: s, reason: collision with root package name */
        private static double[] f43852s = new double[91];

        /* renamed from: a, reason: collision with root package name */
        double[] f43853a;

        /* renamed from: b, reason: collision with root package name */
        double f43854b;

        /* renamed from: c, reason: collision with root package name */
        double f43855c;

        /* renamed from: d, reason: collision with root package name */
        double f43856d;

        /* renamed from: e, reason: collision with root package name */
        double f43857e;

        /* renamed from: f, reason: collision with root package name */
        double f43858f;

        /* renamed from: g, reason: collision with root package name */
        double f43859g;

        /* renamed from: h, reason: collision with root package name */
        double f43860h;

        /* renamed from: i, reason: collision with root package name */
        double f43861i;

        /* renamed from: j, reason: collision with root package name */
        double f43862j;

        /* renamed from: k, reason: collision with root package name */
        double f43863k;

        /* renamed from: l, reason: collision with root package name */
        double f43864l;

        /* renamed from: m, reason: collision with root package name */
        double f43865m;

        /* renamed from: n, reason: collision with root package name */
        double f43866n;

        /* renamed from: o, reason: collision with root package name */
        double f43867o;

        /* renamed from: p, reason: collision with root package name */
        double f43868p;

        /* renamed from: q, reason: collision with root package name */
        boolean f43869q;

        /* renamed from: r, reason: collision with root package name */
        boolean f43870r;

        C0650a(int i11, double d11, double d12, double d13, double d14, double d15, double d16) {
            int i12;
            int i13;
            double[] dArr;
            double d17 = d13;
            this.f43870r = false;
            double d18 = d15 - d17;
            double d19 = d16 - d14;
            if (i11 == 1) {
                this.f43869q = true;
            } else if (i11 == 4) {
                this.f43869q = d19 > 0.0d;
            } else if (i11 != 5) {
                this.f43869q = false;
            } else {
                this.f43869q = d19 < 0.0d;
            }
            this.f43855c = d11;
            this.f43856d = d12;
            double d21 = d12 - d11;
            double d22 = 1.0d / d21;
            this.f43861i = d22;
            if (3 == i11) {
                this.f43870r = true;
            }
            if (this.f43870r || Math.abs(d18) < 0.001d || Math.abs(d19) < 0.001d) {
                this.f43870r = true;
                this.f43857e = d17;
                this.f43858f = d15;
                this.f43859g = d14;
                this.f43860h = d16;
                double hypot = Math.hypot(d19, d18);
                this.f43854b = hypot;
                this.f43866n = hypot * d22;
                this.f43864l = d18 / d21;
                this.f43865m = d19 / d21;
                return;
            }
            double[] dArr2 = new double[101];
            this.f43853a = dArr2;
            boolean z11 = this.f43869q;
            if (z11) {
                i13 = 1;
                i12 = -1;
            } else {
                i12 = 1;
                i13 = 1;
            }
            this.f43862j = i12 * d18;
            this.f43863k = (z11 ? i13 : -1) * d19;
            this.f43864l = z11 ? d15 : d17;
            this.f43865m = z11 ? d14 : d16;
            double d23 = d14 - d16;
            double d24 = 0.0d;
            double d25 = 0.0d;
            double d26 = 0.0d;
            int i14 = 0;
            while (true) {
                dArr = f43852s;
                if (i14 >= 91) {
                    break;
                }
                double d27 = d23;
                double radians = Math.toRadians((i14 * 90.0d) / 90);
                double sin = Math.sin(radians) * d18;
                double cos = d27 * Math.cos(radians);
                if (i14 > 0) {
                    d24 += Math.hypot(sin - d25, cos - d26);
                    dArr[i14] = d24;
                }
                i14++;
                d26 = cos;
                d25 = sin;
                d23 = d27;
            }
            this.f43854b = d24;
            for (int i15 = 0; i15 < 91; i15++) {
                dArr[i15] = dArr[i15] / d24;
            }
            for (int i16 = 0; i16 < 101; i16++) {
                double d28 = i16 / 100;
                int binarySearch = Arrays.binarySearch(dArr, d28);
                if (binarySearch >= 0) {
                    dArr2[i16] = binarySearch / 90;
                } else if (binarySearch == -1) {
                    dArr2[i16] = 0.0d;
                } else {
                    int i17 = -binarySearch;
                    int i18 = i17 - 2;
                    double d29 = dArr[i18];
                    dArr2[i16] = (((d28 - d29) / (dArr[i17 - 1] - d29)) + i18) / 90;
                }
            }
            this.f43866n = this.f43854b * this.f43861i;
        }

        final double a() {
            double d11 = this.f43862j * this.f43868p;
            double hypot = this.f43866n / Math.hypot(d11, (-this.f43863k) * this.f43867o);
            return this.f43869q ? (-d11) * hypot : d11 * hypot;
        }

        final double b() {
            double d11 = this.f43862j * this.f43868p;
            double d12 = (-this.f43863k) * this.f43867o;
            double hypot = this.f43866n / Math.hypot(d11, d12);
            return this.f43869q ? (-d12) * hypot : d12 * hypot;
        }

        public final double c(double d11) {
            double d12 = (d11 - this.f43855c) * this.f43861i;
            double d13 = this.f43858f;
            double d14 = this.f43857e;
            return ((d13 - d14) * d12) + d14;
        }

        public final double d(double d11) {
            double d12 = (d11 - this.f43855c) * this.f43861i;
            double d13 = this.f43860h;
            double d14 = this.f43859g;
            return ((d13 - d14) * d12) + d14;
        }

        final double e() {
            return (this.f43862j * this.f43867o) + this.f43864l;
        }

        final double f() {
            return (this.f43863k * this.f43868p) + this.f43865m;
        }

        final void g(double d11) {
            double d12 = (this.f43869q ? this.f43856d - d11 : d11 - this.f43855c) * this.f43861i;
            double d13 = 0.0d;
            if (d12 > 0.0d) {
                d13 = 1.0d;
                if (d12 < 1.0d) {
                    double[] dArr = this.f43853a;
                    double length = d12 * (dArr.length - 1);
                    int i11 = (int) length;
                    double d14 = dArr[i11];
                    d13 = ((dArr[i11 + 1] - d14) * (length - i11)) + d14;
                }
            }
            double d15 = d13 * 1.5707963267948966d;
            this.f43867o = Math.sin(d15);
            this.f43868p = Math.cos(d15);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
    
        if (r5 == 1) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(int[] r24, double[] r25, double[][] r26) {
        /*
            r23 = this;
            r0 = r23
            r1 = r25
            r0.<init>()
            r0.f43850a = r1
            int r2 = r1.length
            r3 = 1
            int r2 = r2 - r3
            k4.a$a[] r2 = new k4.a.C0650a[r2]
            r0.f43851b = r2
            r2 = 0
            r4 = r2
            r5 = r3
            r6 = r5
        L14:
            k4.a$a[] r7 = r0.f43851b
            int r8 = r7.length
            if (r4 >= r8) goto L59
            r8 = r24[r4]
            r9 = 3
            if (r8 == 0) goto L36
            if (r8 == r3) goto L34
            r10 = 2
            if (r8 == r10) goto L32
            if (r8 == r9) goto L2d
            r9 = 4
            if (r8 == r9) goto L36
            r9 = 5
            if (r8 == r9) goto L36
            r9 = r6
            goto L36
        L2d:
            if (r5 != r3) goto L34
            goto L32
        L30:
            r9 = r5
            goto L36
        L32:
            r5 = r10
            goto L30
        L34:
            r5 = r3
            goto L30
        L36:
            k4.a$a r8 = new k4.a$a
            r10 = r1[r4]
            int r6 = r4 + 1
            r12 = r1[r6]
            r14 = r26[r4]
            r15 = r14[r2]
            r17 = r14[r3]
            r14 = r26[r6]
            r19 = r14[r2]
            r21 = r14[r3]
            r14 = r15
            r16 = r17
            r18 = r19
            r20 = r21
            r8.<init>(r9, r10, r12, r14, r16, r18, r20)
            r7[r4] = r8
            r4 = r6
            r6 = r9
            goto L14
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k4.a.<init>(int[], double[], double[][]):void");
    }

    @Override // k4.b
    public final double b(double d11) {
        C0650a[] c0650aArr = this.f43851b;
        C0650a c0650a = c0650aArr[0];
        double d12 = c0650a.f43855c;
        if (d11 < d12) {
            double d13 = d11 - d12;
            if (c0650a.f43870r) {
                return (d13 * c0650aArr[0].f43864l) + c0650a.c(d12);
            }
            c0650a.g(d12);
            return (d13 * c0650aArr[0].a()) + c0650aArr[0].e();
        }
        if (d11 > c0650aArr[c0650aArr.length - 1].f43856d) {
            double d14 = c0650aArr[c0650aArr.length - 1].f43856d;
            double d15 = d11 - d14;
            int length = c0650aArr.length - 1;
            return (d15 * c0650aArr[length].f43864l) + c0650aArr[length].c(d14);
        }
        for (int i11 = 0; i11 < c0650aArr.length; i11++) {
            C0650a c0650a2 = c0650aArr[i11];
            if (d11 <= c0650a2.f43856d) {
                if (c0650a2.f43870r) {
                    return c0650a2.c(d11);
                }
                c0650a2.g(d11);
                return c0650aArr[i11].e();
            }
        }
        return Double.NaN;
    }

    @Override // k4.b
    public final void c(double d11, double[] dArr) {
        C0650a[] c0650aArr = this.f43851b;
        C0650a c0650a = c0650aArr[0];
        double d12 = c0650a.f43855c;
        if (d11 < d12) {
            double d13 = d11 - d12;
            if (c0650a.f43870r) {
                double c11 = c0650a.c(d12);
                C0650a c0650a2 = c0650aArr[0];
                dArr[0] = (c0650a2.f43864l * d13) + c11;
                dArr[1] = (d13 * c0650aArr[0].f43865m) + c0650a2.d(d12);
                return;
            }
            c0650a.g(d12);
            dArr[0] = (c0650aArr[0].a() * d13) + c0650aArr[0].e();
            dArr[1] = (d13 * c0650aArr[0].b()) + c0650aArr[0].f();
            return;
        }
        if (d11 <= c0650aArr[c0650aArr.length - 1].f43856d) {
            for (int i11 = 0; i11 < c0650aArr.length; i11++) {
                C0650a c0650a3 = c0650aArr[i11];
                if (d11 <= c0650a3.f43856d) {
                    if (c0650a3.f43870r) {
                        dArr[0] = c0650a3.c(d11);
                        dArr[1] = c0650aArr[i11].d(d11);
                        return;
                    } else {
                        c0650a3.g(d11);
                        dArr[0] = c0650aArr[i11].e();
                        dArr[1] = c0650aArr[i11].f();
                        return;
                    }
                }
            }
            return;
        }
        double d14 = c0650aArr[c0650aArr.length - 1].f43856d;
        double d15 = d11 - d14;
        int length = c0650aArr.length - 1;
        C0650a c0650a4 = c0650aArr[length];
        if (c0650a4.f43870r) {
            double c12 = c0650a4.c(d14);
            C0650a c0650a5 = c0650aArr[length];
            dArr[0] = (c0650a5.f43864l * d15) + c12;
            dArr[1] = (d15 * c0650aArr[length].f43865m) + c0650a5.d(d14);
            return;
        }
        c0650a4.g(d11);
        dArr[0] = (c0650aArr[length].a() * d15) + c0650aArr[length].e();
        dArr[1] = (d15 * c0650aArr[length].b()) + c0650aArr[length].f();
    }

    @Override // k4.b
    public final void d(double d11, float[] fArr) {
        C0650a[] c0650aArr = this.f43851b;
        C0650a c0650a = c0650aArr[0];
        double d12 = c0650a.f43855c;
        if (d11 < d12) {
            double d13 = d11 - d12;
            if (c0650a.f43870r) {
                double c11 = c0650a.c(d12);
                C0650a c0650a2 = c0650aArr[0];
                fArr[0] = (float) ((c0650a2.f43864l * d13) + c11);
                fArr[1] = (float) ((d13 * c0650aArr[0].f43865m) + c0650a2.d(d12));
                return;
            }
            c0650a.g(d12);
            fArr[0] = (float) ((c0650aArr[0].a() * d13) + c0650aArr[0].e());
            fArr[1] = (float) ((d13 * c0650aArr[0].b()) + c0650aArr[0].f());
            return;
        }
        if (d11 <= c0650aArr[c0650aArr.length - 1].f43856d) {
            for (int i11 = 0; i11 < c0650aArr.length; i11++) {
                C0650a c0650a3 = c0650aArr[i11];
                if (d11 <= c0650a3.f43856d) {
                    if (c0650a3.f43870r) {
                        fArr[0] = (float) c0650a3.c(d11);
                        fArr[1] = (float) c0650aArr[i11].d(d11);
                        return;
                    } else {
                        c0650a3.g(d11);
                        fArr[0] = (float) c0650aArr[i11].e();
                        fArr[1] = (float) c0650aArr[i11].f();
                        return;
                    }
                }
            }
            return;
        }
        double d14 = c0650aArr[c0650aArr.length - 1].f43856d;
        double d15 = d11 - d14;
        int length = c0650aArr.length - 1;
        C0650a c0650a4 = c0650aArr[length];
        if (!c0650a4.f43870r) {
            c0650a4.g(d11);
            fArr[0] = (float) c0650aArr[length].e();
            fArr[1] = (float) c0650aArr[length].f();
        } else {
            double c12 = c0650a4.c(d14);
            C0650a c0650a5 = c0650aArr[length];
            fArr[0] = (float) ((c0650a5.f43864l * d15) + c12);
            fArr[1] = (float) ((d15 * c0650aArr[length].f43865m) + c0650a5.d(d14));
        }
    }

    @Override // k4.b
    public final double e(double d11) {
        C0650a[] c0650aArr = this.f43851b;
        double d12 = c0650aArr[0].f43855c;
        if (d11 < d12) {
            d11 = d12;
        }
        if (d11 > c0650aArr[c0650aArr.length - 1].f43856d) {
            d11 = c0650aArr[c0650aArr.length - 1].f43856d;
        }
        for (int i11 = 0; i11 < c0650aArr.length; i11++) {
            C0650a c0650a = c0650aArr[i11];
            if (d11 <= c0650a.f43856d) {
                if (c0650a.f43870r) {
                    return c0650a.f43864l;
                }
                c0650a.g(d11);
                return c0650aArr[i11].a();
            }
        }
        return Double.NaN;
    }

    @Override // k4.b
    public final void f(double d11, double[] dArr) {
        C0650a[] c0650aArr = this.f43851b;
        double d12 = c0650aArr[0].f43855c;
        if (d11 < d12) {
            d11 = d12;
        } else if (d11 > c0650aArr[c0650aArr.length - 1].f43856d) {
            d11 = c0650aArr[c0650aArr.length - 1].f43856d;
        }
        for (int i11 = 0; i11 < c0650aArr.length; i11++) {
            C0650a c0650a = c0650aArr[i11];
            if (d11 <= c0650a.f43856d) {
                if (c0650a.f43870r) {
                    dArr[0] = c0650a.f43864l;
                    dArr[1] = c0650a.f43865m;
                    return;
                } else {
                    c0650a.g(d11);
                    dArr[0] = c0650aArr[i11].a();
                    dArr[1] = c0650aArr[i11].b();
                    return;
                }
            }
        }
    }

    @Override // k4.b
    public final double[] g() {
        return this.f43850a;
    }
}
