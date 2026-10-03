package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a3 extends f2<h60.b0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private long[] f65734a;

    /* renamed from: b, reason: collision with root package name */
    private int f65735b;

    public a3(long[] jArr) {
        this.f65734a = jArr;
        this.f65735b = jArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final h60.b0 a() {
        return h60.b0.b(Arrays.copyOf(this.f65734a, this.f65735b));
    }

    @Override // wa0.f2
    public final void b(int i11) {
        long[] jArr = this.f65734a;
        if (jArr.length < i11) {
            int length = jArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65734a = Arrays.copyOf(jArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65735b;
    }

    public final void e(long j11) {
        b(d() + 1);
        long[] jArr = this.f65734a;
        int i11 = this.f65735b;
        this.f65735b = i11 + 1;
        jArr[i11] = j11;
    }
}
