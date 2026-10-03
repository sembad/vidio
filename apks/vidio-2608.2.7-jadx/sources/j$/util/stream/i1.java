package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class i1 extends j1 {
    @Override // j$.util.stream.a
    public final boolean M() {
        return false;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final m1 sequential() {
        this.f46160a.f46170k = false;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final m1 parallel() {
        this.f46160a.f46170k = true;
        return this;
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !y6.ORDERED.m(this.f46165f) ? this : new u(this, y6.f46540r, 4);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }
}
