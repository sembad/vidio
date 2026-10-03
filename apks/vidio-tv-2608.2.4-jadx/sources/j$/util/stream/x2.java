package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class x2 extends z2 implements e2 {
    @Override // j$.util.stream.g2
    public final /* synthetic */ void forEach(Consumer consumer) {
        v3.s(this, consumer);
    }

    @Override // j$.util.stream.z2, j$.util.stream.g2
    public final /* synthetic */ g2 j(long j11, long j12, IntFunction intFunction) {
        return v3.v(this, j11, j12);
    }

    @Override // j$.util.stream.z2, j$.util.stream.g2
    public final /* bridge */ /* synthetic */ g2 a(int i11) {
        a(i11);
        throw null;
    }

    @Override // j$.util.stream.z2, j$.util.stream.g2
    public final f2 a(int i11) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ void k(Object[] objArr, int i11) {
        v3.p(this, (Long[]) objArr, i11);
    }

    @Override // j$.util.stream.f2
    public final /* bridge */ /* synthetic */ Object b() {
        return v3.f42088f;
    }

    @Override // j$.util.stream.g2
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.f41578c;
    }

    @Override // j$.util.stream.g2
    public final /* bridge */ /* synthetic */ j$.util.c1 spliterator() {
        return Spliterators.f41578c;
    }
}
