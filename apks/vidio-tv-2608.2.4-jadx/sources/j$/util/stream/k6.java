package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class k6 extends y5 {

    /* renamed from: c, reason: collision with root package name */
    public long[] f41928c;

    /* renamed from: d, reason: collision with root package name */
    public int f41929d;

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final void c(long j11) {
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
        } else {
            this.f41928c = new long[(int) j11];
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final void end() {
        int i11 = 0;
        Arrays.sort(this.f41928c, 0, this.f41929d);
        long j11 = this.f41929d;
        l5 l5Var = this.f41862a;
        l5Var.c(j11);
        if (!this.f42130b) {
            while (i11 < this.f41929d) {
                l5Var.accept(this.f41928c[i11]);
                i11++;
            }
        } else {
            while (i11 < this.f41929d && !l5Var.e()) {
                l5Var.accept(this.f41928c[i11]);
                i11++;
            }
        }
        l5Var.end();
        this.f41928c = null;
    }

    @Override // j$.util.stream.k5, j$.util.stream.l5
    public final void accept(long j11) {
        long[] jArr = this.f41928c;
        int i11 = this.f41929d;
        this.f41929d = i11 + 1;
        jArr[i11] = j11;
    }
}
