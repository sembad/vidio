package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class r2 extends i2 {
    @Override // j$.util.stream.g2
    public final g2 j(long j11, long j12, IntFunction intFunction) {
        if (j11 == 0 && j12 == this.f46285c) {
            return this;
        }
        long count = this.f46283a.count();
        if (j11 >= count) {
            return this.f46284b.j(j11 - count, j12 - count, intFunction);
        }
        g2 g2Var = this.f46283a;
        if (j12 > count) {
            return v3.F(z6.REFERENCE, g2Var.j(j11, count, intFunction), this.f46284b.j(0L, j12 - count, intFunction));
        }
        return g2Var.j(j11, j12, intFunction);
    }

    @Override // j$.util.stream.g2
    public final Spliterator spliterator() {
        return new i3(this);
    }

    @Override // j$.util.stream.g2
    public final void k(Object[] objArr, int i11) {
        Objects.requireNonNull(objArr);
        g2 g2Var = this.f46283a;
        g2Var.k(objArr, i11);
        this.f46284b.k(objArr, i11 + ((int) g2Var.count()));
    }

    @Override // j$.util.stream.g2
    public final Object[] m(IntFunction intFunction) {
        long j11 = this.f46285c;
        if (j11 >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) j11);
        k(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.g2
    public final void forEach(Consumer consumer) {
        this.f46283a.forEach(consumer);
        this.f46284b.forEach(consumer);
    }

    public final String toString() {
        long j11 = this.f46285c;
        return j11 < 32 ? String.format("ConcNode[%s.%s]", this.f46283a, this.f46284b) : String.format("ConcNode[size=%d]", Long.valueOf(j11));
    }
}
