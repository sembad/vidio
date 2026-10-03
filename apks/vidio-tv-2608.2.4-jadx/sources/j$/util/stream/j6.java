package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class j6 extends x5 {

    /* renamed from: c, reason: collision with root package name */
    public int[] f41913c;

    /* renamed from: d, reason: collision with root package name */
    public int f41914d;

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final void c(long j11) {
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
        } else {
            this.f41913c = new int[(int) j11];
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final void end() {
        int i11 = 0;
        Arrays.sort(this.f41913c, 0, this.f41914d);
        long j11 = this.f41914d;
        l5 l5Var = this.f41854a;
        l5Var.c(j11);
        if (!this.f42118b) {
            while (i11 < this.f41914d) {
                l5Var.accept(this.f41913c[i11]);
                i11++;
            }
        } else {
            while (i11 < this.f41914d && !l5Var.e()) {
                l5Var.accept(this.f41913c[i11]);
                i11++;
            }
        }
        l5Var.end();
        this.f41913c = null;
    }

    @Override // j$.util.stream.j5, j$.util.stream.l5
    public final void accept(int i11) {
        int[] iArr = this.f41913c;
        int i12 = this.f41914d;
        this.f41914d = i12 + 1;
        iArr[i12] = i11;
    }
}
