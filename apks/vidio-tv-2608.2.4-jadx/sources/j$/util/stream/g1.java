package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class g1 extends j1 {
    @Override // j$.util.stream.a, j$.util.stream.g
    public final m1 sequential() {
        this.f41763a.f41773k = false;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final m1 parallel() {
        this.f41763a.f41773k = true;
        return this;
    }

    @Override // j$.util.stream.j1, j$.util.stream.m1
    public final void forEach(LongConsumer longConsumer) {
        if (this.f41763a.f41773k) {
            super.forEach(longConsumer);
        } else {
            j1.U(P()).forEachRemaining(longConsumer);
        }
    }

    @Override // j$.util.stream.j1, j$.util.stream.m1
    public final void forEachOrdered(LongConsumer longConsumer) {
        if (this.f41763a.f41773k) {
            super.forEachOrdered(longConsumer);
        } else {
            j1.U(P()).forEachRemaining(longConsumer);
        }
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !y6.ORDERED.q(this.f41768f) ? this : new u(this, y6.f42143r, 4);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }

    @Override // j$.util.stream.a
    public final boolean M() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        throw new UnsupportedOperationException();
    }
}
