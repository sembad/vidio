package k6;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    float[] f50122a;

    /* renamed from: b, reason: collision with root package name */
    double[] f50123b;

    /* renamed from: c, reason: collision with root package name */
    double[] f50124c;

    /* renamed from: d, reason: collision with root package name */
    h f50125d;

    /* renamed from: e, reason: collision with root package name */
    int f50126e;

    public final void a(double d11, float f11) {
        int length = this.f50122a.length + 1;
        int binarySearch = Arrays.binarySearch(this.f50123b, d11);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        this.f50123b = Arrays.copyOf(this.f50123b, length);
        this.f50122a = Arrays.copyOf(this.f50122a, length);
        this.f50124c = new double[length];
        double[] dArr = this.f50123b;
        System.arraycopy(dArr, binarySearch, dArr, binarySearch + 1, (length - binarySearch) - 1);
        this.f50123b[binarySearch] = d11;
        this.f50122a[binarySearch] = f11;
    }

    final double b(double d11) {
        if (d11 <= 0.0d) {
            return 0.0d;
        }
        if (d11 >= 1.0d) {
            return 1.0d;
        }
        int binarySearch = Arrays.binarySearch(this.f50123b, d11);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        float[] fArr = this.f50122a;
        float f11 = fArr[binarySearch];
        int i11 = binarySearch - 1;
        float f12 = fArr[i11];
        double d12 = f11 - f12;
        double[] dArr = this.f50123b;
        double d13 = dArr[binarySearch];
        double d14 = dArr[i11];
        double d15 = d12 / (d13 - d14);
        return ((((d11 * d11) - (d14 * d14)) * d15) / 2.0d) + ((d11 - d14) * (f12 - (d15 * d14))) + this.f50124c[i11];
    }

    public final double c(double d11, double d12) {
        double abs;
        double b11 = b(d11) + d12;
        switch (this.f50126e) {
            case 1:
                return Math.signum(0.5d - (b11 % 1.0d));
            case 2:
                abs = Math.abs((((b11 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((b11 * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                abs = ((b11 * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos((d12 + b11) * 6.283185307179586d);
            case 6:
                double abs2 = 1.0d - Math.abs(((b11 * 4.0d) % 4.0d) - 2.0d);
                abs = abs2 * abs2;
                break;
            case 7:
                return this.f50125d.b(b11 % 1.0d);
            default:
                return Math.sin(6.283185307179586d * b11);
        }
        return 1.0d - abs;
    }

    public final String toString() {
        return "pos =" + Arrays.toString(this.f50123b) + " period=" + Arrays.toString(this.f50122a);
    }
}
