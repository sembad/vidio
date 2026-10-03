package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class p2 extends q2 implements e2 {
    @Override // j$.util.stream.g2
    public final /* synthetic */ void forEach(Consumer consumer) {
        v3.s(this, consumer);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ g2 j(long j11, long j12, IntFunction intFunction) {
        return v3.v(this, j11, j12);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ void k(Object[] objArr, int i11) {
        v3.p(this, (Long[]) objArr, i11);
    }

    @Override // j$.util.stream.f2
    public final Object newArray(int i11) {
        return new long[i11];
    }

    @Override // j$.util.stream.g2
    public final Spliterator spliterator() {
        return new g3(this);
    }

    @Override // j$.util.stream.g2
    public final j$.util.c1 spliterator() {
        return new g3(this);
    }
}
