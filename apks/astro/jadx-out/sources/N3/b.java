package N3;

import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public class b {
    public static double a(double d5, double d6) {
        if (Double.isNaN(d5)) {
            return d6;
        }
        if (Double.isNaN(d6)) {
            return d5;
        }
        return Math.max(d5, d6);
    }

    public static double b(double d5, double d6, double d7) {
        return a(a(d5, d6), d7);
    }

    public static double c(double... dArr) {
        boolean z5;
        boolean z6;
        if (dArr != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The Array must not be null", new Object[0]);
        if (dArr.length != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "Array cannot be empty.", new Object[0]);
        double d5 = dArr[0];
        for (int i5 = 1; i5 < dArr.length; i5++) {
            d5 = a(dArr[i5], d5);
        }
        return d5;
    }

    public static float d(float f5, float f6) {
        if (Float.isNaN(f5)) {
            return f6;
        }
        if (Float.isNaN(f6)) {
            return f5;
        }
        return Math.max(f5, f6);
    }

    public static float e(float f5, float f6, float f7) {
        return d(d(f5, f6), f7);
    }

    public static float f(float... fArr) {
        boolean z5;
        boolean z6;
        if (fArr != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The Array must not be null", new Object[0]);
        if (fArr.length != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "Array cannot be empty.", new Object[0]);
        float f5 = fArr[0];
        for (int i5 = 1; i5 < fArr.length; i5++) {
            f5 = d(fArr[i5], f5);
        }
        return f5;
    }

    public static double g(double d5, double d6) {
        if (Double.isNaN(d5)) {
            return d6;
        }
        if (Double.isNaN(d6)) {
            return d5;
        }
        return Math.min(d5, d6);
    }

    public static double h(double d5, double d6, double d7) {
        return g(g(d5, d6), d7);
    }

    public static double i(double... dArr) {
        boolean z5;
        boolean z6;
        if (dArr != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The Array must not be null", new Object[0]);
        if (dArr.length != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "Array cannot be empty.", new Object[0]);
        double d5 = dArr[0];
        for (int i5 = 1; i5 < dArr.length; i5++) {
            d5 = g(dArr[i5], d5);
        }
        return d5;
    }

    public static float j(float f5, float f6) {
        if (Float.isNaN(f5)) {
            return f6;
        }
        if (Float.isNaN(f6)) {
            return f5;
        }
        return Math.min(f5, f6);
    }

    public static float k(float f5, float f6, float f7) {
        return j(j(f5, f6), f7);
    }

    public static float l(float... fArr) {
        boolean z5;
        boolean z6;
        if (fArr != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The Array must not be null", new Object[0]);
        if (fArr.length != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "Array cannot be empty.", new Object[0]);
        float f5 = fArr[0];
        for (int i5 = 1; i5 < fArr.length; i5++) {
            f5 = j(fArr[i5], f5);
        }
        return f5;
    }
}
