package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e1 extends f2<long[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private long[] f65768a;

    /* renamed from: b, reason: collision with root package name */
    private int f65769b;

    public e1(@NotNull long[] jArr) {
        jArr.getClass();
        this.f65768a = jArr;
        this.f65769b = jArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final long[] a() {
        return Arrays.copyOf(this.f65768a, this.f65769b);
    }

    @Override // wa0.f2
    public final void b(int i11) {
        long[] jArr = this.f65768a;
        if (jArr.length < i11) {
            int length = jArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65768a = Arrays.copyOf(jArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65769b;
    }

    public final void e(long j11) {
        b(d() + 1);
        long[] jArr = this.f65768a;
        int i11 = this.f65769b;
        this.f65769b = i11 + 1;
        jArr[i11] = j11;
    }
}
