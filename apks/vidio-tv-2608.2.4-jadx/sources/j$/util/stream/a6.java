package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class a6 extends w5 {

    /* renamed from: c, reason: collision with root package name */
    public o6 f41778c;

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final void c(long j11) {
        o6 o6Var;
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return;
        }
        if (j11 <= 0) {
            o6Var = new o6();
        } else {
            o6Var = new o6((int) j11);
        }
        this.f41778c = o6Var;
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final void end() {
        double[] dArr = (double[]) this.f41778c.b();
        Arrays.sort(dArr);
        long length = dArr.length;
        l5 l5Var = this.f41843a;
        l5Var.c(length);
        int i11 = 0;
        if (!this.f42108b) {
            int length2 = dArr.length;
            while (i11 < length2) {
                l5Var.accept(dArr[i11]);
                i11++;
            }
        } else {
            int length3 = dArr.length;
            while (i11 < length3) {
                double d11 = dArr[i11];
                if (l5Var.e()) {
                    break;
                }
                l5Var.accept(d11);
                i11++;
            }
        }
        l5Var.end();
    }

    @Override // j$.util.stream.i5, j$.util.stream.l5
    public final void accept(double d11) {
        this.f41778c.accept(d11);
    }
}
