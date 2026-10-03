package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class a5 extends d5 {
    @Override // j$.util.stream.d5, j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        if (!this.f46160a.f46170k) {
            P().forEachRemaining(consumer);
        } else {
            super.forEach(consumer);
        }
    }

    @Override // j$.util.stream.d5, j$.util.stream.Stream
    public final void forEachOrdered(Consumer consumer) {
        if (!this.f46160a.f46170k) {
            P().forEachRemaining(consumer);
        } else {
            super.forEachOrdered(consumer);
        }
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !y6.ORDERED.m(this.f46165f) ? this : new z4(this, y6.f46540r);
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
