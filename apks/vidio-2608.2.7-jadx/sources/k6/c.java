package k6;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: b, reason: collision with root package name */
    static c f50087b = new c();

    /* renamed from: c, reason: collision with root package name */
    public static String[] f50088c = {"standard", "accelerate", "decelerate", "linear"};

    /* renamed from: a, reason: collision with root package name */
    String f50089a = "identity";

    static class a extends c {

        /* renamed from: d, reason: collision with root package name */
        double f50090d;

        /* renamed from: e, reason: collision with root package name */
        double f50091e;

        /* renamed from: f, reason: collision with root package name */
        double f50092f;

        /* renamed from: g, reason: collision with root package name */
        double f50093g;

        a(String str) {
            this.f50089a = str;
            int indexOf = str.indexOf(40);
            int indexOf2 = str.indexOf(44, indexOf);
            this.f50090d = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
            int i11 = indexOf2 + 1;
            int indexOf3 = str.indexOf(44, i11);
            this.f50091e = Double.parseDouble(str.substring(i11, indexOf3).trim());
            int i12 = indexOf3 + 1;
            int indexOf4 = str.indexOf(44, i12);
            this.f50092f = Double.parseDouble(str.substring(i12, indexOf4).trim());
            int i13 = indexOf4 + 1;
            this.f50093g = Double.parseDouble(str.substring(i13, str.indexOf(41, i13)).trim());
        }

        private double d(double d11) {
            double d12 = 1.0d - d11;
            double d13 = 3.0d * d12;
            double d14 = d12 * d13 * d11;
            double d15 = d13 * d11 * d11;
            return (this.f50092f * d15) + (this.f50090d * d14) + (d11 * d11 * d11);
        }

        private double e(double d11) {
            double d12 = 1.0d - d11;
            double d13 = 3.0d * d12;
            double d14 = d12 * d13 * d11;
            double d15 = d13 * d11 * d11;
            return (this.f50093g * d15) + (this.f50091e * d14) + (d11 * d11 * d11);
        }

        @Override // k6.c
        public final double a(double d11) {
            if (d11 <= 0.0d) {
                return 0.0d;
            }
            if (d11 >= 1.0d) {
                return 1.0d;
            }
            double d12 = 0.5d;
            double d13 = 0.5d;
            while (d12 > 0.01d) {
                d12 *= 0.5d;
                d13 = d(d13) < d11 ? d13 + d12 : d13 - d12;
            }
            double d14 = d13 - d12;
            double d15 = d(d14);
            double d16 = d13 + d12;
            double d17 = d(d16);
            double e11 = e(d14);
            return (((d11 - d15) * (e(d16) - e11)) / (d17 - d15)) + e11;
        }

        @Override // k6.c
        public final double b(double d11) {
            double d12 = 0.5d;
            double d13 = 0.5d;
            while (d12 > 1.0E-4d) {
                d12 *= 0.5d;
                d13 = d(d13) < d11 ? d13 + d12 : d13 - d12;
            }
            double d14 = d13 - d12;
            double d15 = d13 + d12;
            return (e(d15) - e(d14)) / (d(d15) - d(d14));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0152, code lost:
    
        if (r19.equals("linear") == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static k6.c c(java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k6.c.c(java.lang.String):k6.c");
    }

    public double b(double d11) {
        return 1.0d;
    }

    public final String toString() {
        return this.f50089a;
    }

    public double a(double d11) {
        return d11;
    }
}
