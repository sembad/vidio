package k6;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    private final double[] f50064a;

    /* renamed from: b, reason: collision with root package name */
    C0820a[] f50065b;

    /* renamed from: k6.a$a, reason: collision with other inner class name */
    private static class C0820a {

        /* renamed from: s, reason: collision with root package name */
        private static double[] f50066s = new double[91];

        /* renamed from: a, reason: collision with root package name */
        double[] f50067a;

        /* renamed from: b, reason: collision with root package name */
        double f50068b;

        /* renamed from: c, reason: collision with root package name */
        double f50069c;

        /* renamed from: d, reason: collision with root package name */
        double f50070d;

        /* renamed from: e, reason: collision with root package name */
        double f50071e;

        /* renamed from: f, reason: collision with root package name */
        double f50072f;

        /* renamed from: g, reason: collision with root package name */
        double f50073g;

        /* renamed from: h, reason: collision with root package name */
        double f50074h;

        /* renamed from: i, reason: collision with root package name */
        double f50075i;

        /* renamed from: j, reason: collision with root package name */
        double f50076j;

        /* renamed from: k, reason: collision with root package name */
        double f50077k;

        /* renamed from: l, reason: collision with root package name */
        double f50078l;

        /* renamed from: m, reason: collision with root package name */
        double f50079m;

        /* renamed from: n, reason: collision with root package name */
        double f50080n;

        /* renamed from: o, reason: collision with root package name */
        double f50081o;

        /* renamed from: p, reason: collision with root package name */
        double f50082p;

        /* renamed from: q, reason: collision with root package name */
        boolean f50083q;

        /* renamed from: r, reason: collision with root package name */
        boolean f50084r;

        C0820a(int i11, double d11, double d12, double d13, double d14, double d15, double d16) {
            int i12;
            int i13;
            double[] dArr;
            double d17 = d13;
            this.f50084r = false;
            double d18 = d15 - d17;
            double d19 = d16 - d14;
            if (i11 == 1) {
                this.f50083q = true;
            } else if (i11 == 4) {
                this.f50083q = d19 > 0.0d;
            } else if (i11 != 5) {
                this.f50083q = false;
            } else {
                this.f50083q = d19 < 0.0d;
            }
            this.f50069c = d11;
            this.f50070d = d12;
            double d21 = d12 - d11;
            double d22 = 1.0d / d21;
            this.f50075i = d22;
            if (3 == i11) {
                this.f50084r = true;
            }
            if (this.f50084r || Math.abs(d18) < 0.001d || Math.abs(d19) < 0.001d) {
                this.f50084r = true;
                this.f50071e = d17;
                this.f50072f = d15;
                this.f50073g = d14;
                this.f50074h = d16;
                double hypot = Math.hypot(d19, d18);
                this.f50068b = hypot;
                this.f50080n = hypot * d22;
                this.f50078l = d18 / d21;
                this.f50079m = d19 / d21;
                return;
            }
            double[] dArr2 = new double[101];
            this.f50067a = dArr2;
            boolean z11 = this.f50083q;
            if (z11) {
                i13 = 1;
                i12 = -1;
            } else {
                i12 = 1;
                i13 = 1;
            }
            this.f50076j = i12 * d18;
            this.f50077k = (z11 ? i13 : -1) * d19;
            this.f50078l = z11 ? d15 : d17;
            this.f50079m = z11 ? d14 : d16;
            double d23 = d14 - d16;
            double d24 = 0.0d;
            double d25 = 0.0d;
            double d26 = 0.0d;
            int i14 = 0;
            while (true) {
                dArr = f50066s;
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
            this.f50068b = d24;
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
            this.f50080n = this.f50068b * this.f50075i;
        }

        final double a() {
            double d11 = this.f50076j * this.f50082p;
            double hypot = this.f50080n / Math.hypot(d11, (-this.f50077k) * this.f50081o);
            return this.f50083q ? (-d11) * hypot : d11 * hypot;
        }

        final double b() {
            double d11 = this.f50076j * this.f50082p;
            double d12 = (-this.f50077k) * this.f50081o;
            double hypot = this.f50080n / Math.hypot(d11, d12);
            return this.f50083q ? (-d12) * hypot : d12 * hypot;
        }

        public final double c(double d11) {
            double d12 = (d11 - this.f50069c) * this.f50075i;
            double d13 = this.f50072f;
            double d14 = this.f50071e;
            return ((d13 - d14) * d12) + d14;
        }

        public final double d(double d11) {
            double d12 = (d11 - this.f50069c) * this.f50075i;
            double d13 = this.f50074h;
            double d14 = this.f50073g;
            return ((d13 - d14) * d12) + d14;
        }

        final double e() {
            return (this.f50076j * this.f50081o) + this.f50078l;
        }

        final double f() {
            return (this.f50077k * this.f50082p) + this.f50079m;
        }

        final void g(double d11) {
            double d12 = (this.f50083q ? this.f50070d - d11 : d11 - this.f50069c) * this.f50075i;
            double d13 = 0.0d;
            if (d12 > 0.0d) {
                d13 = 1.0d;
                if (d12 < 1.0d) {
                    double[] dArr = this.f50067a;
                    double length = d12 * (dArr.length - 1);
                    int i11 = (int) length;
                    double d14 = dArr[i11];
                    d13 = ((dArr[i11 + 1] - d14) * (length - i11)) + d14;
                }
            }
            double d15 = d13 * 1.5707963267948966d;
            this.f50081o = Math.sin(d15);
            this.f50082p = Math.cos(d15);
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
            r0.f50064a = r1
            int r2 = r1.length
            r3 = 1
            int r2 = r2 - r3
            k6.a$a[] r2 = new k6.a.C0820a[r2]
            r0.f50065b = r2
            r2 = 0
            r4 = r2
            r5 = r3
            r6 = r5
        L14:
            k6.a$a[] r7 = r0.f50065b
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
            k6.a$a r8 = new k6.a$a
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
        throw new UnsupportedOperationException("Method not decompiled: k6.a.<init>(int[], double[], double[][]):void");
    }

    @Override // k6.b
    public final double b(double d11) {
        C0820a[] c0820aArr = this.f50065b;
        C0820a c0820a = c0820aArr[0];
        double d12 = c0820a.f50069c;
        if (d11 < d12) {
            double d13 = d11 - d12;
            if (c0820a.f50084r) {
                return (d13 * c0820aArr[0].f50078l) + c0820a.c(d12);
            }
            c0820a.g(d12);
            return (d13 * c0820aArr[0].a()) + c0820aArr[0].e();
        }
        if (d11 > c0820aArr[c0820aArr.length - 1].f50070d) {
            double d14 = c0820aArr[c0820aArr.length - 1].f50070d;
            double d15 = d11 - d14;
            int length = c0820aArr.length - 1;
            return (d15 * c0820aArr[length].f50078l) + c0820aArr[length].c(d14);
        }
        for (int i11 = 0; i11 < c0820aArr.length; i11++) {
            C0820a c0820a2 = c0820aArr[i11];
            if (d11 <= c0820a2.f50070d) {
                if (c0820a2.f50084r) {
                    return c0820a2.c(d11);
                }
                c0820a2.g(d11);
                return c0820aArr[i11].e();
            }
        }
        return Double.NaN;
    }

    @Override // k6.b
    public final void c(double d11, double[] dArr) {
        C0820a[] c0820aArr = this.f50065b;
        C0820a c0820a = c0820aArr[0];
        double d12 = c0820a.f50069c;
        if (d11 < d12) {
            double d13 = d11 - d12;
            if (c0820a.f50084r) {
                double c11 = c0820a.c(d12);
                C0820a c0820a2 = c0820aArr[0];
                dArr[0] = (c0820a2.f50078l * d13) + c11;
                dArr[1] = (d13 * c0820aArr[0].f50079m) + c0820a2.d(d12);
                return;
            }
            c0820a.g(d12);
            dArr[0] = (c0820aArr[0].a() * d13) + c0820aArr[0].e();
            dArr[1] = (d13 * c0820aArr[0].b()) + c0820aArr[0].f();
            return;
        }
        if (d11 <= c0820aArr[c0820aArr.length - 1].f50070d) {
            for (int i11 = 0; i11 < c0820aArr.length; i11++) {
                C0820a c0820a3 = c0820aArr[i11];
                if (d11 <= c0820a3.f50070d) {
                    if (c0820a3.f50084r) {
                        dArr[0] = c0820a3.c(d11);
                        dArr[1] = c0820aArr[i11].d(d11);
                        return;
                    } else {
                        c0820a3.g(d11);
                        dArr[0] = c0820aArr[i11].e();
                        dArr[1] = c0820aArr[i11].f();
                        return;
                    }
                }
            }
            return;
        }
        double d14 = c0820aArr[c0820aArr.length - 1].f50070d;
        double d15 = d11 - d14;
        int length = c0820aArr.length - 1;
        C0820a c0820a4 = c0820aArr[length];
        if (c0820a4.f50084r) {
            double c12 = c0820a4.c(d14);
            C0820a c0820a5 = c0820aArr[length];
            dArr[0] = (c0820a5.f50078l * d15) + c12;
            dArr[1] = (d15 * c0820aArr[length].f50079m) + c0820a5.d(d14);
            return;
        }
        c0820a4.g(d11);
        dArr[0] = (c0820aArr[length].a() * d15) + c0820aArr[length].e();
        dArr[1] = (d15 * c0820aArr[length].b()) + c0820aArr[length].f();
    }

    @Override // k6.b
    public final void d(double d11, float[] fArr) {
        C0820a[] c0820aArr = this.f50065b;
        C0820a c0820a = c0820aArr[0];
        double d12 = c0820a.f50069c;
        if (d11 < d12) {
            double d13 = d11 - d12;
            if (c0820a.f50084r) {
                double c11 = c0820a.c(d12);
                C0820a c0820a2 = c0820aArr[0];
                fArr[0] = (float) ((c0820a2.f50078l * d13) + c11);
                fArr[1] = (float) ((d13 * c0820aArr[0].f50079m) + c0820a2.d(d12));
                return;
            }
            c0820a.g(d12);
            fArr[0] = (float) ((c0820aArr[0].a() * d13) + c0820aArr[0].e());
            fArr[1] = (float) ((d13 * c0820aArr[0].b()) + c0820aArr[0].f());
            return;
        }
        if (d11 <= c0820aArr[c0820aArr.length - 1].f50070d) {
            for (int i11 = 0; i11 < c0820aArr.length; i11++) {
                C0820a c0820a3 = c0820aArr[i11];
                if (d11 <= c0820a3.f50070d) {
                    if (c0820a3.f50084r) {
                        fArr[0] = (float) c0820a3.c(d11);
                        fArr[1] = (float) c0820aArr[i11].d(d11);
                        return;
                    } else {
                        c0820a3.g(d11);
                        fArr[0] = (float) c0820aArr[i11].e();
                        fArr[1] = (float) c0820aArr[i11].f();
                        return;
                    }
                }
            }
            return;
        }
        double d14 = c0820aArr[c0820aArr.length - 1].f50070d;
        double d15 = d11 - d14;
        int length = c0820aArr.length - 1;
        C0820a c0820a4 = c0820aArr[length];
        if (!c0820a4.f50084r) {
            c0820a4.g(d11);
            fArr[0] = (float) c0820aArr[length].e();
            fArr[1] = (float) c0820aArr[length].f();
        } else {
            double c12 = c0820a4.c(d14);
            C0820a c0820a5 = c0820aArr[length];
            fArr[0] = (float) ((c0820a5.f50078l * d15) + c12);
            fArr[1] = (float) ((d15 * c0820aArr[length].f50079m) + c0820a5.d(d14));
        }
    }

    @Override // k6.b
    public final double e(double d11) {
        C0820a[] c0820aArr = this.f50065b;
        double d12 = c0820aArr[0].f50069c;
        if (d11 < d12) {
            d11 = d12;
        }
        if (d11 > c0820aArr[c0820aArr.length - 1].f50070d) {
            d11 = c0820aArr[c0820aArr.length - 1].f50070d;
        }
        for (int i11 = 0; i11 < c0820aArr.length; i11++) {
            C0820a c0820a = c0820aArr[i11];
            if (d11 <= c0820a.f50070d) {
                if (c0820a.f50084r) {
                    return c0820a.f50078l;
                }
                c0820a.g(d11);
                return c0820aArr[i11].a();
            }
        }
        return Double.NaN;
    }

    @Override // k6.b
    public final void f(double d11, double[] dArr) {
        C0820a[] c0820aArr = this.f50065b;
        double d12 = c0820aArr[0].f50069c;
        if (d11 < d12) {
            d11 = d12;
        } else if (d11 > c0820aArr[c0820aArr.length - 1].f50070d) {
            d11 = c0820aArr[c0820aArr.length - 1].f50070d;
        }
        for (int i11 = 0; i11 < c0820aArr.length; i11++) {
            C0820a c0820a = c0820aArr[i11];
            if (d11 <= c0820a.f50070d) {
                if (c0820a.f50084r) {
                    dArr[0] = c0820a.f50078l;
                    dArr[1] = c0820a.f50079m;
                    return;
                } else {
                    c0820a.g(d11);
                    dArr[0] = c0820aArr[i11].a();
                    dArr[1] = c0820aArr[i11].b();
                    return;
                }
            }
        }
    }

    @Override // k6.b
    public final double[] g() {
        return this.f50064a;
    }
}
