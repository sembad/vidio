package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class c6 extends y5 {

    /* renamed from: c, reason: collision with root package name */
    public s6 f41815c;

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final void c(long j11) {
        s6 s6Var;
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return;
        }
        if (j11 <= 0) {
            s6Var = new s6();
        } else {
            s6Var = new s6((int) j11);
        }
        this.f41815c = s6Var;
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final void end() {
        long[] jArr = (long[]) this.f41815c.b();
        Arrays.sort(jArr);
        long length = jArr.length;
        l5 l5Var = this.f41862a;
        l5Var.c(length);
        int i11 = 0;
        if (!this.f42130b) {
            int length2 = jArr.length;
            while (i11 < length2) {
                l5Var.accept(jArr[i11]);
                i11++;
            }
        } else {
            int length3 = jArr.length;
            while (i11 < length3) {
                long j11 = jArr[i11];
                if (l5Var.e()) {
                    break;
                }
                l5Var.accept(j11);
                i11++;
            }
        }
        l5Var.end();
    }

    @Override // j$.util.stream.k5, j$.util.stream.l5
    public final void accept(long j11) {
        this.f41815c.accept(j11);
    }
}
