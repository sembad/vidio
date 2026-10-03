package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f1 extends i2<long[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private long[] f60459a;

    /* renamed from: b, reason: collision with root package name */
    private int f60460b;

    public f1(@NotNull long[] jArr) {
        jArr.getClass();
        this.f60459a = jArr;
        this.f60460b = jArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final long[] a() {
        return Arrays.copyOf(this.f60459a, this.f60460b);
    }

    @Override // pd0.i2
    public final void b(int i11) {
        long[] jArr = this.f60459a;
        if (jArr.length < i11) {
            int length = jArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60459a = Arrays.copyOf(jArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60460b;
    }

    public final void e(long j11) {
        b(d() + 1);
        long[] jArr = this.f60459a;
        int i11 = this.f60460b;
        this.f60460b = i11 + 1;
        jArr[i11] = j11;
    }
}
