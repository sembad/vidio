package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class x extends a0 {
    @Override // j$.util.stream.a, j$.util.stream.g
    public final d0 sequential() {
        this.f41763a.f41773k = false;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final d0 parallel() {
        this.f41763a.f41773k = true;
        return this;
    }

    @Override // j$.util.stream.a0, j$.util.stream.d0
    public final void forEach(DoubleConsumer doubleConsumer) {
        if (this.f41763a.f41773k) {
            super.forEach(doubleConsumer);
        } else {
            a0.U(P()).forEachRemaining(doubleConsumer);
        }
    }

    @Override // j$.util.stream.a0, j$.util.stream.d0
    public final void forEachOrdered(DoubleConsumer doubleConsumer) {
        if (this.f41763a.f41773k) {
            super.forEachOrdered(doubleConsumer);
        } else {
            a0.U(P()).forEachRemaining(doubleConsumer);
        }
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !y6.ORDERED.q(this.f41768f) ? this : new w(this, y6.f42143r, 0);
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
