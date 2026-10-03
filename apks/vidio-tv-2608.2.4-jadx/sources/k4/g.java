package k4;

/* loaded from: classes.dex */
public final class g extends b {

    /* renamed from: a, reason: collision with root package name */
    private double[] f43901a;

    /* renamed from: b, reason: collision with root package name */
    private double[][] f43902b;

    /* renamed from: c, reason: collision with root package name */
    double[] f43903c;

    public g(double[] dArr, double[][] dArr2) {
        int length = dArr2[0].length;
        this.f43903c = new double[length];
        this.f43901a = dArr;
        this.f43902b = dArr2;
        if (length <= 2) {
            return;
        }
        double d11 = 0.0d;
        int i11 = 0;
        while (true) {
            double d12 = d11;
            if (i11 >= dArr.length) {
                return;
            }
            double d13 = dArr2[i11][0];
            if (i11 > 0) {
                Math.hypot(d13 - d11, d13 - d12);
            }
            i11++;
            d11 = d13;
        }
    }

    @Override // k4.b
    public final double b(double d11) {
        double d12;
        double d13;
        double e11;
        double[] dArr = this.f43901a;
        int length = dArr.length;
        double d14 = dArr[0];
        double[][] dArr2 = this.f43902b;
        if (d11 <= d14) {
            d12 = dArr2[0][0];
            d13 = d11 - d14;
            e11 = e(d14);
        } else {
            int i11 = length - 1;
            double d15 = dArr[i11];
            if (d11 < d15) {
                int i12 = 0;
                while (i12 < i11) {
                    double d16 = dArr[i12];
                    if (d11 == d16) {
                        return dArr2[i12][0];
                    }
                    int i13 = i12 + 1;
                    double d17 = dArr[i13];
                    if (d11 < d17) {
                        double d18 = (d11 - d16) / (d17 - d16);
                        return (dArr2[i13][0] * d18) + ((1.0d - d18) * dArr2[i12][0]);
                    }
                    i12 = i13;
                }
                return 0.0d;
            }
            d12 = dArr2[i11][0];
            d13 = d11 - d15;
            e11 = e(d15);
        }
        return (e11 * d13) + d12;
    }

    @Override // k4.b
    public final void c(double d11, double[] dArr) {
        double[] dArr2 = this.f43901a;
        int length = dArr2.length;
        double[][] dArr3 = this.f43902b;
        int i11 = 0;
        int length2 = dArr3[0].length;
        double d12 = dArr2[0];
        double[] dArr4 = this.f43903c;
        if (d11 <= d12) {
            f(d12, dArr4);
            for (int i12 = 0; i12 < length2; i12++) {
                dArr[i12] = ((d11 - dArr2[0]) * dArr4[i12]) + dArr3[0][i12];
            }
            return;
        }
        int i13 = length - 1;
        double d13 = dArr2[i13];
        if (d11 >= d13) {
            f(d13, dArr4);
            while (i11 < length2) {
                dArr[i11] = ((d11 - dArr2[i13]) * dArr4[i11]) + dArr3[i13][i11];
                i11++;
            }
            return;
        }
        int i14 = 0;
        while (i14 < i13) {
            if (d11 == dArr2[i14]) {
                for (int i15 = 0; i15 < length2; i15++) {
                    dArr[i15] = dArr3[i14][i15];
                }
            }
            int i16 = i14 + 1;
            double d14 = dArr2[i16];
            if (d11 < d14) {
                double d15 = dArr2[i14];
                double d16 = (d11 - d15) / (d14 - d15);
                while (i11 < length2) {
                    dArr[i11] = (dArr3[i16][i11] * d16) + ((1.0d - d16) * dArr3[i14][i11]);
                    i11++;
                }
                return;
            }
            i14 = i16;
        }
    }

    @Override // k4.b
    public final void d(double d11, float[] fArr) {
        double[] dArr = this.f43901a;
        int length = dArr.length;
        double[][] dArr2 = this.f43902b;
        int i11 = 0;
        int length2 = dArr2[0].length;
        double d12 = dArr[0];
        double[] dArr3 = this.f43903c;
        if (d11 <= d12) {
            f(d12, dArr3);
            for (int i12 = 0; i12 < length2; i12++) {
                fArr[i12] = (float) (((d11 - dArr[0]) * dArr3[i12]) + dArr2[0][i12]);
            }
            return;
        }
        int i13 = length - 1;
        double d13 = dArr[i13];
        if (d11 >= d13) {
            f(d13, dArr3);
            while (i11 < length2) {
                fArr[i11] = (float) (((d11 - dArr[i13]) * dArr3[i11]) + dArr2[i13][i11]);
                i11++;
            }
            return;
        }
        int i14 = 0;
        while (i14 < i13) {
            if (d11 == dArr[i14]) {
                for (int i15 = 0; i15 < length2; i15++) {
                    fArr[i15] = (float) dArr2[i14][i15];
                }
            }
            int i16 = i14 + 1;
            double d14 = dArr[i16];
            if (d11 < d14) {
                double d15 = dArr[i14];
                double d16 = (d11 - d15) / (d14 - d15);
                while (i11 < length2) {
                    fArr[i11] = (float) ((dArr2[i16][i11] * d16) + ((1.0d - d16) * dArr2[i14][i11]));
                    i11++;
                }
                return;
            }
            i14 = i16;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0012, code lost:
    
        if (r9 >= r3) goto L4;
     */
    @Override // k4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final double e(double r9) {
        /*
            r8 = this;
            double[] r0 = r8.f43901a
            int r1 = r0.length
            r2 = 0
            r3 = r0[r2]
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 >= 0) goto Lc
        La:
            r9 = r3
            goto L15
        Lc:
            int r3 = r1 + (-1)
            r3 = r0[r3]
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 < 0) goto L15
            goto La
        L15:
            r3 = r2
        L16:
            int r4 = r1 + (-1)
            if (r3 >= r4) goto L34
            int r4 = r3 + 1
            r5 = r0[r4]
            int r7 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r7 > 0) goto L32
            r9 = r0[r3]
            double r5 = r5 - r9
            double[][] r9 = r8.f43902b
            r10 = r9[r3]
            r0 = r10[r2]
            r9 = r9[r4]
            r2 = r9[r2]
            double r2 = r2 - r0
            double r2 = r2 / r5
            return r2
        L32:
            r3 = r4
            goto L16
        L34:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: k4.g.e(double):double");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0017, code lost:
    
        if (r12 >= r5) goto L4;
     */
    @Override // k4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(double r12, double[] r14) {
        /*
            r11 = this;
            double[] r0 = r11.f43901a
            int r1 = r0.length
            double[][] r2 = r11.f43902b
            r3 = 0
            r4 = r2[r3]
            int r4 = r4.length
            r5 = r0[r3]
            int r7 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r7 > 0) goto L11
        Lf:
            r12 = r5
            goto L1a
        L11:
            int r5 = r1 + (-1)
            r5 = r0[r5]
            int r7 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r7 < 0) goto L1a
            goto Lf
        L1a:
            r5 = r3
        L1b:
            int r6 = r1 + (-1)
            if (r5 >= r6) goto L3d
            int r6 = r5 + 1
            r7 = r0[r6]
            int r9 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r9 > 0) goto L3b
            r12 = r0[r5]
            double r7 = r7 - r12
        L2a:
            if (r3 >= r4) goto L3d
            r12 = r2[r5]
            r0 = r12[r3]
            r12 = r2[r6]
            r9 = r12[r3]
            double r9 = r9 - r0
            double r9 = r9 / r7
            r14[r3] = r9
            int r3 = r3 + 1
            goto L2a
        L3b:
            r5 = r6
            goto L1b
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k4.g.f(double, double[]):void");
    }

    @Override // k4.b
    public final double[] g() {
        return this.f43901a;
    }
}
