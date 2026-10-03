package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class l6 extends z5 {

    /* renamed from: d, reason: collision with root package name */
    public Object[] f46336d;

    /* renamed from: e, reason: collision with root package name */
    public int f46337e;

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void c(long j11) {
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
        } else {
            this.f46336d = new Object[(int) j11];
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.l5
    public final void end() {
        int i11 = 0;
        Arrays.sort(this.f46336d, 0, this.f46337e, this.f46557b);
        long j11 = this.f46337e;
        l5 l5Var = this.f46272a;
        l5Var.c(j11);
        if (!this.f46558c) {
            while (i11 < this.f46337e) {
                l5Var.accept((l5) this.f46336d[i11]);
                i11++;
            }
        } else {
            while (i11 < this.f46337e && !l5Var.e()) {
                l5Var.accept((l5) this.f46336d[i11]);
                i11++;
            }
        }
        l5Var.end();
        this.f46336d = null;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.f46336d;
        int i11 = this.f46337e;
        this.f46337e = i11 + 1;
        objArr[i11] = obj;
    }
}
