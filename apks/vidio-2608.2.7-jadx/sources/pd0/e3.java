package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e3 extends i2<pb0.c0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private long[] f60454a;

    /* renamed from: b, reason: collision with root package name */
    private int f60455b;

    public e3(long[] jArr) {
        this.f60454a = jArr;
        this.f60455b = jArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final pb0.c0 a() {
        return pb0.c0.a(Arrays.copyOf(this.f60454a, this.f60455b));
    }

    @Override // pd0.i2
    public final void b(int i11) {
        long[] jArr = this.f60454a;
        if (jArr.length < i11) {
            int length = jArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60454a = Arrays.copyOf(jArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60455b;
    }

    public final void e(long j11) {
        b(d() + 1);
        long[] jArr = this.f60454a;
        int i11 = this.f60455b;
        this.f60455b = i11 + 1;
        jArr[i11] = j11;
    }
}
