package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class b6 extends x5 {

    /* renamed from: c, reason: collision with root package name */
    public q6 f41804c;

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final void c(long j11) {
        q6 q6Var;
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return;
        }
        if (j11 <= 0) {
            q6Var = new q6();
        } else {
            q6Var = new q6((int) j11);
        }
        this.f41804c = q6Var;
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final void end() {
        int[] iArr = (int[]) this.f41804c.b();
        Arrays.sort(iArr);
        long length = iArr.length;
        l5 l5Var = this.f41854a;
        l5Var.c(length);
        int i11 = 0;
        if (!this.f42118b) {
            int length2 = iArr.length;
            while (i11 < length2) {
                l5Var.accept(iArr[i11]);
                i11++;
            }
        } else {
            int length3 = iArr.length;
            while (i11 < length3) {
                int i12 = iArr[i11];
                if (l5Var.e()) {
                    break;
                }
                l5Var.accept(i12);
                i11++;
            }
        }
        l5Var.end();
    }

    @Override // j$.util.stream.j5, j$.util.stream.l5
    public final void accept(int i11) {
        this.f41804c.accept(i11);
    }
}
