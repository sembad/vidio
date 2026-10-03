package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class y extends a0 {
    @Override // j$.util.stream.a
    public final boolean M() {
        return true;
    }

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

    @Override // j$.util.stream.g
    public final g unordered() {
        return !y6.ORDERED.q(this.f41768f) ? this : new w(this, y6.f42143r, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }
}
