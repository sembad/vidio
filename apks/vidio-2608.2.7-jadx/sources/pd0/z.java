package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class z extends i2<double[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private double[] f60593a;

    /* renamed from: b, reason: collision with root package name */
    private int f60594b;

    public z(@NotNull double[] dArr) {
        dArr.getClass();
        this.f60593a = dArr;
        this.f60594b = dArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final double[] a() {
        return Arrays.copyOf(this.f60593a, this.f60594b);
    }

    @Override // pd0.i2
    public final void b(int i11) {
        double[] dArr = this.f60593a;
        if (dArr.length < i11) {
            int length = dArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60593a = Arrays.copyOf(dArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60594b;
    }

    public final void e(double d11) {
        b(d() + 1);
        double[] dArr = this.f60593a;
        int i11 = this.f60594b;
        this.f60594b = i11 + 1;
        dArr[i11] = d11;
    }
}
