package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public interface g2 {
    g2 a(int i11);

    long count();

    void forEach(Consumer consumer);

    g2 j(long j11, long j12, IntFunction intFunction);

    void k(Object[] objArr, int i11);

    Object[] m(IntFunction intFunction);

    int o();

    Spliterator spliterator();
}
