package k6;

/* loaded from: classes3.dex */
public abstract class b {

    static class a extends b {

        /* renamed from: a, reason: collision with root package name */
        double f50085a;

        /* renamed from: b, reason: collision with root package name */
        double[] f50086b;

        @Override // k6.b
        public final double b(double d11) {
            return this.f50086b[0];
        }

        @Override // k6.b
        public final void c(double d11, double[] dArr) {
            double[] dArr2 = this.f50086b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // k6.b
        public final void d(double d11, float[] fArr) {
            int i11 = 0;
            while (true) {
                double[] dArr = this.f50086b;
                if (i11 >= dArr.length) {
                    return;
                }
                fArr[i11] = (float) dArr[i11];
                i11++;
            }
        }

        @Override // k6.b
        public final double e(double d11) {
            return 0.0d;
        }

        @Override // k6.b
        public final void f(double d11, double[] dArr) {
            for (int i11 = 0; i11 < this.f50086b.length; i11++) {
                dArr[i11] = 0.0d;
            }
        }

        @Override // k6.b
        public final double[] g() {
            return new double[]{this.f50085a};
        }
    }

    public static b a(int i11, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i11 = 2;
        }
        if (i11 == 0) {
            return new h(dArr, dArr2);
        }
        if (i11 != 2) {
            return new g(dArr, dArr2);
        }
        double d11 = dArr[0];
        double[] dArr3 = dArr2[0];
        a aVar = new a();
        aVar.f50085a = d11;
        aVar.f50086b = dArr3;
        return aVar;
    }

    public abstract double b(double d11);

    public abstract void c(double d11, double[] dArr);

    public abstract void d(double d11, float[] fArr);

    public abstract double e(double d11);

    public abstract void f(double d11, double[] dArr);

    public abstract double[] g();
}
