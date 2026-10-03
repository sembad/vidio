package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class i6 extends w5 {

    /* renamed from: c, reason: collision with root package name */
    public double[] f41892c;

    /* renamed from: d, reason: collision with root package name */
    public int f41893d;

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final void c(long j11) {
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
        } else {
            this.f41892c = new double[(int) j11];
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final void end() {
        int i11 = 0;
        Arrays.sort(this.f41892c, 0, this.f41893d);
        long j11 = this.f41893d;
        l5 l5Var = this.f41843a;
        l5Var.c(j11);
        if (!this.f42108b) {
            while (i11 < this.f41893d) {
                l5Var.accept(this.f41892c[i11]);
                i11++;
            }
        } else {
            while (i11 < this.f41893d && !l5Var.e()) {
                l5Var.accept(this.f41892c[i11]);
                i11++;
            }
        }
        l5Var.end();
        this.f41892c = null;
    }

    @Override // j$.util.stream.i5, j$.util.stream.l5
    public final void accept(double d11) {
        double[] dArr = this.f41892c;
        int i11 = this.f41893d;
        this.f41893d = i11 + 1;
        dArr[i11] = d11;
    }
}
