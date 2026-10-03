package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class x0 extends a1 {
    @Override // j$.util.stream.a, j$.util.stream.g
    public final IntStream sequential() {
        this.f46160a.f46170k = false;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final IntStream parallel() {
        this.f46160a.f46170k = true;
        return this;
    }

    @Override // j$.util.stream.a1, j$.util.stream.IntStream
    public final void forEach(IntConsumer intConsumer) {
        if (this.f46160a.f46170k) {
            super.forEach(intConsumer);
        } else {
            a1.U(P()).forEachRemaining(intConsumer);
        }
    }

    @Override // j$.util.stream.a1, j$.util.stream.IntStream
    public final void forEachOrdered(IntConsumer intConsumer) {
        if (this.f46160a.f46170k) {
            super.forEachOrdered(intConsumer);
        } else {
            a1.U(P()).forEachRemaining(intConsumer);
        }
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !y6.ORDERED.m(this.f46165f) ? this : new t(this, y6.f46540r, 2);
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
