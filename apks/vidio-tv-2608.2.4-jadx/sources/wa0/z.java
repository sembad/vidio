package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class z extends f2<double[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private double[] f65892a;

    /* renamed from: b, reason: collision with root package name */
    private int f65893b;

    public z(@NotNull double[] dArr) {
        dArr.getClass();
        this.f65892a = dArr;
        this.f65893b = dArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final double[] a() {
        return Arrays.copyOf(this.f65892a, this.f65893b);
    }

    @Override // wa0.f2
    public final void b(int i11) {
        double[] dArr = this.f65892a;
        if (dArr.length < i11) {
            int length = dArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65892a = Arrays.copyOf(dArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65893b;
    }

    public final void e(double d11) {
        b(d() + 1);
        double[] dArr = this.f65892a;
        int i11 = this.f65893b;
        this.f65893b = i11 + 1;
        dArr[i11] = d11;
    }
}
