package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class l6 extends z5 {

    /* renamed from: d, reason: collision with root package name */
    public Object[] f41939d;

    /* renamed from: e, reason: collision with root package name */
    public int f41940e;

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void c(long j11) {
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
        } else {
            this.f41939d = new Object[(int) j11];
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void end() {
        int i11 = 0;
        Arrays.sort(this.f41939d, 0, this.f41940e, this.f42160b);
        long j11 = this.f41940e;
        l5 l5Var = this.f41875a;
        l5Var.c(j11);
        if (!this.f42161c) {
            while (i11 < this.f41940e) {
                l5Var.accept((l5) this.f41939d[i11]);
                i11++;
            }
        } else {
            while (i11 < this.f41940e && !l5Var.e()) {
                l5Var.accept((l5) this.f41939d[i11]);
                i11++;
            }
        }
        l5Var.end();
        this.f41939d = null;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.f41939d;
        int i11 = this.f41940e;
        this.f41940e = i11 + 1;
        objArr[i11] = obj;
    }
}
